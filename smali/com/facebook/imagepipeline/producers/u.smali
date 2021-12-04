.class public Lcom/facebook/imagepipeline/producers/u;
.super Ljava/lang/Object;
.source "EncodedProbeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/u$a;
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

.field private final e:Lf/c/m/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/d<",
            "Lf/c/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf/c/m/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/d<",
            "Lf/c/c/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/m/d/e;Lf/c/m/d/e;Lf/c/m/d/f;Lf/c/m/d/d;Lf/c/m/d/d;Lcom/facebook/imagepipeline/producers/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/d/e;",
            "Lf/c/m/d/e;",
            "Lf/c/m/d/f;",
            "Lf/c/m/d/d;",
            "Lf/c/m/d/d;",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lf/c/m/k/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u;->a:Lf/c/m/d/e;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/u;->b:Lf/c/m/d/e;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/u;->c:Lf/c/m/d/f;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/u;->e:Lf/c/m/d/d;

    .line 6
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/u;->f:Lf/c/m/d/d;

    .line 7
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/u;->d:Lcom/facebook/imagepipeline/producers/o0;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 10
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
    :try_start_0
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EncodedProbeProducer#produceResults"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->p()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/r0;->e(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/facebook/imagepipeline/producers/u$a;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/u;->a:Lf/c/m/d/e;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/u;->b:Lf/c/m/d/e;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/u;->c:Lf/c/m/d/f;

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/u;->e:Lf/c/m/d/d;

    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/u;->f:Lf/c/m/d/d;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/producers/u$a;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lf/c/m/d/e;Lf/c/m/d/e;Lf/c/m/d/f;Lf/c/m/d/d;Lf/c/m/d/d;)V

    const-string p1, "EncodedProbeProducer"

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, p2, p1, v2}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "mInputProducer.produceResult"

    .line 8
    invoke-static {p1}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/u;->d:Lcom/facebook/imagepipeline/producers/o0;

    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    .line 10
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lf/c/m/p/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    invoke-static {}, Lf/c/m/p/b;->b()V

    .line 16
    :cond_4
    throw p1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "EncodedProbeProducer"

    return-object v0
.end method
