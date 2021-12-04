.class public Lf/c/m/d/w;
.super Ljava/lang/Object;
.source "NoOpImageCacheStatsTracker.java"

# interfaces
.implements Lf/c/m/d/o;


# static fields
.field private static a:Lf/c/m/d/w;


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

.method public static declared-synchronized o()Lf/c/m/d/w;
    .locals 2

    const-class v0, Lf/c/m/d/w;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/c/m/d/w;->a:Lf/c/m/d/w;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/c/m/d/w;

    invoke-direct {v1}, Lf/c/m/d/w;-><init>()V

    sput-object v1, Lf/c/m/d/w;->a:Lf/c/m/d/w;

    .line 3
    :cond_0
    sget-object v1, Lf/c/m/d/w;->a:Lf/c/m/d/w;
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
.method public a(Lf/c/m/d/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/d/s<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lf/c/c/a/d;)V
    .locals 0

    return-void
.end method

.method public c(Lf/c/c/a/d;)V
    .locals 0

    return-void
.end method

.method public d(Lf/c/c/a/d;)V
    .locals 0

    return-void
.end method

.method public e(Lf/c/c/a/d;)V
    .locals 0

    return-void
.end method

.method public f(Lf/c/c/a/d;)V
    .locals 0

    return-void
.end method

.method public g(Lf/c/m/d/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/d/s<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Lf/c/c/a/d;)V
    .locals 0

    return-void
.end method

.method public i(Lf/c/c/a/d;)V
    .locals 0

    return-void
.end method

.method public j(Lf/c/c/a/d;)V
    .locals 0

    return-void
.end method

.method public k(Lf/c/c/a/d;)V
    .locals 0

    return-void
.end method

.method public l(Lf/c/c/a/d;)V
    .locals 0

    return-void
.end method

.method public m(Lf/c/c/a/d;)V
    .locals 0

    return-void
.end method

.method public n(Lf/c/c/a/d;)V
    .locals 0

    return-void
.end method
