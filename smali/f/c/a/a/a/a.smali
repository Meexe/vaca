.class public Lf/c/a/a/a/a;
.super Lf/c/f/b;
.source "AndroidConceal.java"


# static fields
.field private static c:Lf/c/a/a/a/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lf/c/f/k/c;

    invoke-direct {v0}, Lf/c/f/k/c;-><init>()V

    new-instance v1, Lf/c/a/a/a/b;

    invoke-direct {v1}, Lf/c/a/a/a/b;-><init>()V

    invoke-direct {p0, v0, v1}, Lf/c/f/b;-><init>(Lf/c/f/k/b;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static declared-synchronized c()Lf/c/a/a/a/a;
    .locals 2

    const-class v0, Lf/c/a/a/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/c/a/a/a/a;->c:Lf/c/a/a/a/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/c/a/a/a/a;

    invoke-direct {v1}, Lf/c/a/a/a/a;-><init>()V

    sput-object v1, Lf/c/a/a/a/a;->c:Lf/c/a/a/a/a;

    .line 3
    :cond_0
    sget-object v1, Lf/c/a/a/a/a;->c:Lf/c/a/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
