.class Lcom/facebook/imagepipeline/producers/h0$a;
.super Lcom/facebook/imagepipeline/producers/w0;
.source "LocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/h0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/w0<",
        "Lf/c/e/h/a<",
        "Lf/c/m/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/facebook/imagepipeline/producers/r0;

.field final synthetic k:Lcom/facebook/imagepipeline/producers/p0;

.field final synthetic l:Lf/c/m/o/b;

.field final synthetic m:Lcom/facebook/imagepipeline/producers/h0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Lf/c/m/o/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->m:Lcom/facebook/imagepipeline/producers/h0;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/h0$a;->j:Lcom/facebook/imagepipeline/producers/r0;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/h0$a;->k:Lcom/facebook/imagepipeline/producers/p0;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/h0$a;->l:Lf/c/m/o/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/c/e/h/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/h0$a;->j(Lf/c/e/h/a;)V

    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h0$a;->l()Lf/c/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->e(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->j:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0$a;->k:Lcom/facebook/imagepipeline/producers/p0;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->k:Lcom/facebook/imagepipeline/producers/p0;

    const-string v0, "local"

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/p0;->o(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/c/e/h/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/h0$a;->m(Lf/c/e/h/a;)V

    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lf/c/e/h/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/h0$a;->k(Lf/c/e/h/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lf/c/e/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    return-void
.end method

.method protected k(Lf/c/e/h/a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lf/c/e/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected l()Lf/c/e/h/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->m:Lcom/facebook/imagepipeline/producers/h0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/h0$a;->l:Lf/c/m/o/b;

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->c(Lcom/facebook/imagepipeline/producers/h0;Lf/c/m/o/b;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/h0$a;->l:Lf/c/m/o/b;

    .line 3
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/h0;->d(Lf/c/m/o/b;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->m:Lcom/facebook/imagepipeline/producers/h0;

    .line 4
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/h0;->e(Lcom/facebook/imagepipeline/producers/h0;)Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/h0$a;->l:Lf/c/m/o/b;

    invoke-virtual {v2}, Lf/c/m/o/b;->s()Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lf/c/m/k/c;

    .line 7
    invoke-static {}, Lf/c/m/c/h;->b()Lf/c/m/c/h;

    move-result-object v2

    sget-object v3, Lf/c/m/k/h;->a:Lf/c/m/k/i;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf/c/m/k/c;-><init>(Landroid/graphics/Bitmap;Lf/c/e/h/h;Lf/c/m/k/i;I)V

    .line 8
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->k:Lcom/facebook/imagepipeline/producers/p0;

    const-string v2, "image_format"

    const-string v3, "thumbnail"

    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/p0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->k:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/p0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/m/k/b;->C(Ljava/util/Map;)V

    .line 10
    invoke-static {v0}, Lf/c/e/h/a;->k0(Ljava/io/Closeable;)Lf/c/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method protected m(Lf/c/e/h/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->f(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0$a;->j:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->k:Lcom/facebook/imagepipeline/producers/p0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->k:Lcom/facebook/imagepipeline/producers/p0;

    const-string v0, "local"

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/p0;->o(Ljava/lang/String;)V

    return-void
.end method
