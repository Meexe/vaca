.class final Lf/e/b/e/j/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Lf/e/b/e/j/h;
.implements Lf/e/b/e/j/g;
.implements Lf/e/b/e/j/e;
.implements Lf/e/b/e/j/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e/b/e/j/h<",
        "TTContinuationResult;>;",
        "Lf/e/b/e/j/g;",
        "Lf/e/b/e/j/e;",
        "Lf/e/b/e/j/i0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lf/e/b/e/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/j/c<",
            "TTResult;",
            "Lf/e/b/e/j/l<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lf/e/b/e/j/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/j/n0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/e/b/e/j/c;Lf/e/b/e/j/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/e/b/e/j/c<",
            "TTResult;",
            "Lf/e/b/e/j/l<",
            "TTContinuationResult;>;>;",
            "Lf/e/b/e/j/n0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/e/j/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/e/b/e/j/x;->b:Lf/e/b/e/j/c;

    iput-object p3, p0, Lf/e/b/e/j/x;->c:Lf/e/b/e/j/n0;

    return-void
.end method

.method static synthetic e(Lf/e/b/e/j/x;)Lf/e/b/e/j/c;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/j/x;->b:Lf/e/b/e/j/c;

    return-object p0
.end method

.method static synthetic f(Lf/e/b/e/j/x;)Lf/e/b/e/j/n0;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/j/x;->c:Lf/e/b/e/j/n0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf/e/b/e/j/x;->c:Lf/e/b/e/j/n0;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/j/n0;->v()Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lf/e/b/e/j/x;->c:Lf/e/b/e/j/n0;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/j/n0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/j/x;->c:Lf/e/b/e/j/n0;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/j/n0;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lf/e/b/e/j/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/e/j/l<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/j/x;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/e/b/e/j/w;

    .line 1
    invoke-direct {v1, p0, p1}, Lf/e/b/e/j/w;-><init>(Lf/e/b/e/j/x;Lf/e/b/e/j/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
