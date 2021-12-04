.class public final Lf/e/b/e/g/i/e0;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"


# static fields
.field private static a:Lf/e/b/e/g/i/d0;


# direct methods
.method public static declared-synchronized a(Lf/e/b/e/g/i/r;)Lf/e/b/e/g/i/w;
    .locals 3

    const-class v0, Lf/e/b/e/g/i/e0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/b/e/g/i/e0;->a:Lf/e/b/e/g/i/d0;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/b/e/g/i/d0;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lf/e/b/e/g/i/d0;-><init>(Lf/e/b/e/g/i/c0;)V

    sput-object v1, Lf/e/b/e/g/i/e0;->a:Lf/e/b/e/g/i/d0;

    :cond_0
    sget-object v1, Lf/e/b/e/g/i/e0;->a:Lf/e/b/e/g/i/d0;

    .line 2
    invoke-virtual {v1, p0}, Lf/e/d/a/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/e/b/e/g/i/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lf/e/b/e/g/i/w;
    .locals 1

    const-class p0, Lf/e/b/e/g/i/e0;

    monitor-enter p0

    :try_start_0
    const-string v0, "common"

    .line 1
    invoke-static {v0}, Lf/e/b/e/g/i/r;->d(Ljava/lang/String;)Lf/e/b/e/g/i/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/e/b/e/g/i/q;->c()Lf/e/b/e/g/i/r;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lf/e/b/e/g/i/e0;->a(Lf/e/b/e/g/i/r;)Lf/e/b/e/g/i/w;

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
