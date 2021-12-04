.class public final Lf/e/b/e/g/k/p7;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"


# static fields
.field private static a:Lf/e/b/e/g/k/o7;


# direct methods
.method public static declared-synchronized a(Lf/e/b/e/g/k/z6;)Lf/e/b/e/g/k/f7;
    .locals 3

    const-class v0, Lf/e/b/e/g/k/p7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/b/e/g/k/p7;->a:Lf/e/b/e/g/k/o7;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lf/e/b/e/g/k/o7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/e/b/e/g/k/o7;-><init>(Lf/e/b/e/g/k/n7;)V

    sput-object v1, Lf/e/b/e/g/k/p7;->a:Lf/e/b/e/g/k/o7;

    :cond_0
    sget-object v1, Lf/e/b/e/g/k/p7;->a:Lf/e/b/e/g/k/o7;

    .line 2
    invoke-virtual {v1, p0}, Lf/e/d/a/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/e/b/e/g/k/f7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lf/e/b/e/g/k/f7;
    .locals 1

    const-class p0, Lf/e/b/e/g/k/p7;

    monitor-enter p0

    :try_start_0
    const-string v0, "vision-common"

    .line 1
    invoke-static {v0}, Lf/e/b/e/g/k/z6;->d(Ljava/lang/String;)Lf/e/b/e/g/k/y6;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/e/b/e/g/k/y6;->c()Lf/e/b/e/g/k/z6;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lf/e/b/e/g/k/p7;->a(Lf/e/b/e/g/k/z6;)Lf/e/b/e/g/k/f7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
