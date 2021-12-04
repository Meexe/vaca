.class public abstract Lf/e/b/e/f/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lf/e/b/e/f/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lf/e/b/e/f/e;
    .locals 2

    const-class v0, Lf/e/b/e/f/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/e/b/e/f/e;->a:Lf/e/b/e/f/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/e/b/e/f/b;

    invoke-direct {v1}, Lf/e/b/e/f/b;-><init>()V

    sput-object v1, Lf/e/b/e/f/e;->a:Lf/e/b/e/f/e;

    .line 3
    :cond_0
    sget-object v1, Lf/e/b/e/f/e;->a:Lf/e/b/e/f/e;
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
.method public abstract a(Ljava/lang/String;Z)Lf/e/b/e/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lf/e/b/e/f/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
