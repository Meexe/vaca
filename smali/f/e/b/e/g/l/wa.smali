.class public final Lf/e/b/e/g/l/wa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# static fields
.field private static a:Lf/e/b/e/g/l/va;


# direct methods
.method public static declared-synchronized a(Lf/e/b/e/g/l/da;)Lf/e/b/e/g/l/la;
    .locals 3

    const-class v0, Lf/e/b/e/g/l/wa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/b/e/g/l/wa;->a:Lf/e/b/e/g/l/va;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lf/e/b/e/g/l/va;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/e/b/e/g/l/va;-><init>(Lf/e/b/e/g/l/ua;)V

    sput-object v1, Lf/e/b/e/g/l/wa;->a:Lf/e/b/e/g/l/va;

    :cond_0
    sget-object v1, Lf/e/b/e/g/l/wa;->a:Lf/e/b/e/g/l/va;

    .line 2
    invoke-virtual {v1, p0}, Lf/e/d/a/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/e/b/e/g/l/la;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lf/e/b/e/g/l/la;
    .locals 1

    const-class v0, Lf/e/b/e/g/l/wa;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lf/e/b/e/g/l/da;->d(Ljava/lang/String;)Lf/e/b/e/g/l/ca;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lf/e/b/e/g/l/ca;->c()Lf/e/b/e/g/l/da;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lf/e/b/e/g/l/wa;->a(Lf/e/b/e/g/l/da;)Lf/e/b/e/g/l/la;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
