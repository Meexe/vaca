.class public final Lf/e/b/e/g/j/kb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# static fields
.field private static a:Lf/e/b/e/g/j/jb;


# direct methods
.method public static declared-synchronized a(Lf/e/b/e/g/j/sa;)Lf/e/b/e/g/j/za;
    .locals 3

    const-class v0, Lf/e/b/e/g/j/kb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/b/e/g/j/kb;->a:Lf/e/b/e/g/j/jb;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lf/e/b/e/g/j/jb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/e/b/e/g/j/jb;-><init>(Lf/e/b/e/g/j/ib;)V

    sput-object v1, Lf/e/b/e/g/j/kb;->a:Lf/e/b/e/g/j/jb;

    :cond_0
    sget-object v1, Lf/e/b/e/g/j/kb;->a:Lf/e/b/e/g/j/jb;

    .line 2
    invoke-virtual {v1, p0}, Lf/e/d/a/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/e/b/e/g/j/za;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lf/e/b/e/g/j/za;
    .locals 1

    const-class v0, Lf/e/b/e/g/j/kb;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lf/e/b/e/g/j/sa;->d(Ljava/lang/String;)Lf/e/b/e/g/j/ra;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lf/e/b/e/g/j/ra;->c()Lf/e/b/e/g/j/sa;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lf/e/b/e/g/j/kb;->a(Lf/e/b/e/g/j/sa;)Lf/e/b/e/g/j/za;

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
