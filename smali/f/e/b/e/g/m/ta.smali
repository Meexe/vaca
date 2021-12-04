.class public final Lf/e/b/e/g/m/ta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# static fields
.field private static a:Lf/e/b/e/g/m/ta;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lf/e/b/e/g/m/ta;
    .locals 2

    const-class v0, Lf/e/b/e/g/m/ta;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/b/e/g/m/ta;->a:Lf/e/b/e/g/m/ta;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/b/e/g/m/ta;

    invoke-direct {v1}, Lf/e/b/e/g/m/ta;-><init>()V

    sput-object v1, Lf/e/b/e/g/m/ta;->a:Lf/e/b/e/g/m/ta;

    :cond_0
    sget-object v1, Lf/e/b/e/g/m/ta;->a:Lf/e/b/e/g/m/ta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
