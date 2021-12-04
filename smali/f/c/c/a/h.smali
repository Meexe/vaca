.class public Lf/c/c/a/h;
.super Ljava/lang/Object;
.source "NoOpCacheEventListener.java"

# interfaces
.implements Lf/c/c/a/c;


# static fields
.field private static a:Lf/c/c/a/h;


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

.method public static declared-synchronized i()Lf/c/c/a/h;
    .locals 2

    const-class v0, Lf/c/c/a/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/c/c/a/h;->a:Lf/c/c/a/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/c/c/a/h;

    invoke-direct {v1}, Lf/c/c/a/h;-><init>()V

    sput-object v1, Lf/c/c/a/h;->a:Lf/c/c/a/h;

    .line 3
    :cond_0
    sget-object v1, Lf/c/c/a/h;->a:Lf/c/c/a/h;
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
.method public a(Lf/c/c/a/b;)V
    .locals 0

    return-void
.end method

.method public b(Lf/c/c/a/b;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lf/c/c/a/b;)V
    .locals 0

    return-void
.end method

.method public e(Lf/c/c/a/b;)V
    .locals 0

    return-void
.end method

.method public f(Lf/c/c/a/b;)V
    .locals 0

    return-void
.end method

.method public g(Lf/c/c/a/b;)V
    .locals 0

    return-void
.end method

.method public h(Lf/c/c/a/b;)V
    .locals 0

    return-void
.end method
