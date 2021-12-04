.class public final Lf/e/b/e/g/k/t7;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"


# static fields
.field private static a:Lf/e/b/e/g/k/t7;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lf/e/b/e/g/k/t7;
    .locals 2

    const-class v0, Lf/e/b/e/g/k/t7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/b/e/g/k/t7;->a:Lf/e/b/e/g/k/t7;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/b/e/g/k/t7;

    invoke-direct {v1}, Lf/e/b/e/g/k/t7;-><init>()V

    sput-object v1, Lf/e/b/e/g/k/t7;->a:Lf/e/b/e/g/k/t7;

    :cond_0
    sget-object v1, Lf/e/b/e/g/k/t7;->a:Lf/e/b/e/g/k/t7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final b()Z
    .locals 1

    const-string v0, "mlkit-dev-profiling"

    .line 1
    invoke-static {v0}, Lf/e/b/e/g/k/s7;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
