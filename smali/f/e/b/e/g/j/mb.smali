.class public final Lf/e/b/e/g/j/mb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# static fields
.field private static a:Lf/e/b/e/g/j/mb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lf/e/b/e/g/j/mb;
    .locals 2

    const-class v0, Lf/e/b/e/g/j/mb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/b/e/g/j/mb;->a:Lf/e/b/e/g/j/mb;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/b/e/g/j/mb;

    invoke-direct {v1}, Lf/e/b/e/g/j/mb;-><init>()V

    sput-object v1, Lf/e/b/e/g/j/mb;->a:Lf/e/b/e/g/j/mb;

    :cond_0
    sget-object v1, Lf/e/b/e/g/j/mb;->a:Lf/e/b/e/g/j/mb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
