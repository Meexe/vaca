.class public Lcom/facebook/imagepipeline/producers/r;
.super Ljava/lang/Object;
.source "DiskCacheWriteProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/o0<",
        "Lf/c/m/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/m/d/e;

.field private final b:Lf/c/m/d/e;

.field private final c:Lf/c/m/d/f;

.field private final d:Lcom/facebook/imagepipeline/producers/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lf/c/m/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/m/d/e;Lf/c/m/d/e;Lf/c/m/d/f;Lcom/facebook/imagepipeline/producers/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/d/e;",
            "Lf/c/m/d/e;",
            "Lf/c/m/d/f;",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lf/c/m/k/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lf/c/m/d/e;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/r;->b:Lf/c/m/d/e;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/r;->c:Lf/c/m/d/f;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/r;->d:Lcom/facebook/imagepipeline/producers/o0;

    return-void
.end method

.method private c(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lf/c/m/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->r()Lf/c/m/o/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/m/o/b$c;->c()I

    move-result v0

    sget-object v1, Lf/c/m/o/b$c;->f:Lf/c/m/o/b$c;

    .line 2
    invoke-virtual {v1}, Lf/c/m/o/b$c;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "disk"

    const-string v1, "nil-result_write"

    .line 3
    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/p0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->f()Lf/c/m/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/m/o/b;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/facebook/imagepipeline/producers/r$b;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lf/c/m/d/e;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/r;->b:Lf/c/m/d/e;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/r;->c:Lf/c/m/d/f;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/producers/r$b;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lf/c/m/d/e;Lf/c/m/d/e;Lf/c/m/d/f;Lcom/facebook/imagepipeline/producers/r$a;)V

    move-object p1, v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->d:Lcom/facebook/imagepipeline/producers/o0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lf/c/m/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/r;->c(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method
