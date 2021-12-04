.class Lcom/facebook/imagepipeline/producers/u0$a$a;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/u0$a;-><init>(Lcom/facebook/imagepipeline/producers/u0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;ZLf/c/m/q/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/u0;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/u0$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/u0$a;Lcom/facebook/imagepipeline/producers/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u0$a$a;->b:Lcom/facebook/imagepipeline/producers/u0$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/u0$a$a;->a:Lcom/facebook/imagepipeline/producers/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/m/k/d;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u0$a$a;->b:Lcom/facebook/imagepipeline/producers/u0$a;

    .line 2
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/u0$a;->r(Lcom/facebook/imagepipeline/producers/u0$a;)Lf/c/m/q/d;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lf/c/m/k/d;->O()Lf/c/l/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/u0$a$a;->b:Lcom/facebook/imagepipeline/producers/u0$a;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/u0$a;->q(Lcom/facebook/imagepipeline/producers/u0$a;)Z

    move-result v3

    .line 4
    invoke-interface {v1, v2, v3}, Lf/c/m/q/d;->createImageTranscoder(Lf/c/l/c;Z)Lf/c/m/q/c;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/m/q/c;

    .line 6
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/u0$a;->s(Lcom/facebook/imagepipeline/producers/u0$a;Lf/c/m/k/d;ILf/c/m/q/c;)V

    return-void
.end method
