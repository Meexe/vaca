.class final Lf/e/b/e/j/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
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
        "Lf/e/b/e/j/i0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lf/e/b/e/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/j/c<",
            "TTResult;TTContinuationResult;>;"
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
            "TTResult;TTContinuationResult;>;",
            "Lf/e/b/e/j/n0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/e/j/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/e/b/e/j/v;->b:Lf/e/b/e/j/c;

    iput-object p3, p0, Lf/e/b/e/j/v;->c:Lf/e/b/e/j/n0;

    return-void
.end method

.method static synthetic a(Lf/e/b/e/j/v;)Lf/e/b/e/j/n0;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/j/v;->c:Lf/e/b/e/j/n0;

    return-object p0
.end method

.method static synthetic b(Lf/e/b/e/j/v;)Lf/e/b/e/j/c;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/j/v;->b:Lf/e/b/e/j/c;

    return-object p0
.end method


# virtual methods
.method public final d(Lf/e/b/e/j/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/e/j/l<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/j/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/e/b/e/j/u;

    .line 1
    invoke-direct {v1, p0, p1}, Lf/e/b/e/j/u;-><init>(Lf/e/b/e/j/v;Lf/e/b/e/j/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
