.class public final Lf/e/b/e/g/m/sa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# static fields
.field private static a:Lf/e/b/e/g/m/ra;


# direct methods
.method public static declared-synchronized a(Lf/e/b/e/g/m/aa;)Lf/e/b/e/g/m/ga;
    .locals 3

    const-class v0, Lf/e/b/e/g/m/sa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/b/e/g/m/sa;->a:Lf/e/b/e/g/m/ra;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lf/e/b/e/g/m/ra;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/e/b/e/g/m/ra;-><init>(Lf/e/b/e/g/m/qa;)V

    sput-object v1, Lf/e/b/e/g/m/sa;->a:Lf/e/b/e/g/m/ra;

    :cond_0
    sget-object v1, Lf/e/b/e/g/m/sa;->a:Lf/e/b/e/g/m/ra;

    .line 2
    invoke-virtual {v1, p0}, Lf/e/d/a/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/e/b/e/g/m/ga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lf/e/b/e/g/m/ga;
    .locals 1

    const-class v0, Lf/e/b/e/g/m/sa;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lf/e/b/e/g/m/aa;->d(Ljava/lang/String;)Lf/e/b/e/g/m/z9;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lf/e/b/e/g/m/z9;->c()Lf/e/b/e/g/m/aa;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lf/e/b/e/g/m/sa;->a(Lf/e/b/e/g/m/aa;)Lf/e/b/e/g/m/ga;

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
