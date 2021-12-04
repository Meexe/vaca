.class public Lf/c/c/a/g;
.super Ljava/lang/Object;
.source "NoOpCacheErrorLogger.java"

# interfaces
.implements Lf/c/c/a/a;


# static fields
.field private static a:Lf/c/c/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lf/c/c/a/g;
    .locals 2

    const-class v0, Lf/c/c/a/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/c/c/a/g;->a:Lf/c/c/a/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/c/c/a/g;

    invoke-direct {v1}, Lf/c/c/a/g;-><init>()V

    sput-object v1, Lf/c/c/a/g;->a:Lf/c/c/a/g;

    .line 3
    :cond_0
    sget-object v1, Lf/c/c/a/g;->a:Lf/c/c/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lf/c/c/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/a/a$a;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method
