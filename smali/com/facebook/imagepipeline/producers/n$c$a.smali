.class Lcom/facebook/imagepipeline/producers/n$c$a;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/n$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/n;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/p0;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/imagepipeline/producers/n$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/n$c;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/p0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->d:Lcom/facebook/imagepipeline/producers/n$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->a:Lcom/facebook/imagepipeline/producers/n;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    iput p4, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/m/k/d;I)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->d:Lcom/facebook/imagepipeline/producers/n$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n$c;->q(Lcom/facebook/imagepipeline/producers/n$c;)Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lf/c/m/k/d;->O()Lf/c/l/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/l/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_format"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/p0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->d:Lcom/facebook/imagepipeline/producers/n$c;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/n$c;->i:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->c(Lcom/facebook/imagepipeline/producers/n;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->f()Lf/c/m/o/b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->d:Lcom/facebook/imagepipeline/producers/n$c;

    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/n$c;->i:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/n;->f(Lcom/facebook/imagepipeline/producers/n;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lf/c/m/o/b;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lf/c/e/k/f;->l(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v0}, Lf/c/m/o/b;->q()Lf/c/m/e/f;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lf/c/m/o/b;->o()Lf/c/m/e/e;

    move-result-object v0

    iget v2, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->c:I

    .line 10
    invoke-static {v1, v0, p1, v2}, Lf/c/m/q/a;->b(Lf/c/m/e/f;Lf/c/m/e/e;Lf/c/m/k/d;I)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lf/c/m/k/d;->y0(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    .line 13
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->h()Lf/c/m/f/j;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lf/c/m/f/k;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->d:Lcom/facebook/imagepipeline/producers/n$c;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/n$c;->r(Lcom/facebook/imagepipeline/producers/n$c;Lf/c/m/k/d;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->d:Lcom/facebook/imagepipeline/producers/n$c;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n$c;->s(Lcom/facebook/imagepipeline/producers/n$c;Lf/c/m/k/d;I)V

    :cond_4
    return-void
.end method
