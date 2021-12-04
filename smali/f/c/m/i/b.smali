.class public Lf/c/m/i/b;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lf/c/m/i/c;


# instance fields
.field private final a:Lf/c/m/i/c;

.field private final b:Lf/c/m/i/c;

.field private final c:Lcom/facebook/imagepipeline/platform/d;

.field private final d:Lf/c/m/i/c;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/c/l/c;",
            "Lf/c/m/i/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/m/i/c;Lf/c/m/i/c;Lcom/facebook/imagepipeline/platform/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lf/c/m/i/b;-><init>(Lf/c/m/i/c;Lf/c/m/i/c;Lcom/facebook/imagepipeline/platform/d;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lf/c/m/i/c;Lf/c/m/i/c;Lcom/facebook/imagepipeline/platform/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/i/c;",
            "Lf/c/m/i/c;",
            "Lcom/facebook/imagepipeline/platform/d;",
            "Ljava/util/Map<",
            "Lf/c/l/c;",
            "Lf/c/m/i/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lf/c/m/i/b$a;

    invoke-direct {v0, p0}, Lf/c/m/i/b$a;-><init>(Lf/c/m/i/b;)V

    iput-object v0, p0, Lf/c/m/i/b;->d:Lf/c/m/i/c;

    .line 4
    iput-object p1, p0, Lf/c/m/i/b;->a:Lf/c/m/i/c;

    .line 5
    iput-object p2, p0, Lf/c/m/i/b;->b:Lf/c/m/i/c;

    .line 6
    iput-object p3, p0, Lf/c/m/i/b;->c:Lcom/facebook/imagepipeline/platform/d;

    .line 7
    iput-object p4, p0, Lf/c/m/i/b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lf/c/m/k/d;ILf/c/m/k/i;Lf/c/m/e/b;)Lf/c/m/k/b;
    .locals 2

    .line 1
    iget-object v0, p4, Lf/c/m/e/b;->j:Lf/c/m/i/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lf/c/m/i/c;->a(Lf/c/m/k/d;ILf/c/m/k/i;Lf/c/m/e/b;)Lf/c/m/k/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/c/m/k/d;->O()Lf/c/l/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lf/c/l/c;->a:Lf/c/l/c;

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lf/c/m/k/d;->T()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1}, Lf/c/l/d;->c(Ljava/io/InputStream;)Lf/c/l/c;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lf/c/m/k/d;->w0(Lf/c/l/c;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lf/c/m/i/b;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/m/i/c;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lf/c/m/i/c;->a(Lf/c/m/k/d;ILf/c/m/k/i;Lf/c/m/e/b;)Lf/c/m/k/b;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    iget-object v0, p0, Lf/c/m/i/b;->d:Lf/c/m/i/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/c/m/i/c;->a(Lf/c/m/k/d;ILf/c/m/k/i;Lf/c/m/e/b;)Lf/c/m/k/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/m/k/d;ILf/c/m/k/i;Lf/c/m/e/b;)Lf/c/m/k/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/i/b;->b:Lf/c/m/i/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lf/c/m/i/c;->a(Lf/c/m/k/d;ILf/c/m/k/i;Lf/c/m/e/b;)Lf/c/m/k/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lf/c/m/i/a;

    const-string p3, "Animated WebP support not set up!"

    invoke-direct {p2, p3, p1}, Lf/c/m/i/a;-><init>(Ljava/lang/String;Lf/c/m/k/d;)V

    throw p2
.end method

.method public c(Lf/c/m/k/d;ILf/c/m/k/i;Lf/c/m/e/b;)Lf/c/m/k/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/c/m/k/d;->i0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lf/c/m/k/d;->M()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    iget-boolean v0, p4, Lf/c/m/e/b;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/m/i/b;->a:Lf/c/m/i/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lf/c/m/i/c;->a(Lf/c/m/k/d;ILf/c/m/k/i;Lf/c/m/e/b;)Lf/c/m/k/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p4}, Lf/c/m/i/b;->e(Lf/c/m/k/d;Lf/c/m/e/b;)Lf/c/m/k/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Lf/c/m/i/a;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lf/c/m/i/a;-><init>(Ljava/lang/String;Lf/c/m/k/d;)V

    throw p2
.end method

.method public d(Lf/c/m/k/d;ILf/c/m/k/i;Lf/c/m/e/b;)Lf/c/m/k/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lf/c/m/i/b;->c:Lcom/facebook/imagepipeline/platform/d;

    iget-object v2, p4, Lf/c/m/e/b;->h:Landroid/graphics/Bitmap$Config;

    iget-object v5, p4, Lf/c/m/e/b;->l:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/facebook/imagepipeline/platform/d;->c(Lf/c/m/k/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lf/c/e/h/a;

    move-result-object p2

    .line 3
    :try_start_0
    iget-object p4, p4, Lf/c/m/e/b;->k:Lf/c/m/r/a;

    .line 4
    invoke-static {p4, p2}, Lf/c/m/r/b;->a(Lf/c/m/r/a;Lf/c/e/h/a;)Z

    move-result p4

    .line 5
    new-instance v0, Lf/c/m/k/c;

    .line 6
    invoke-virtual {p1}, Lf/c/m/k/d;->e0()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lf/c/m/k/d;->C()I

    move-result p1

    invoke-direct {v0, p2, p3, v1, p1}, Lf/c/m/k/c;-><init>(Lf/c/e/h/a;Lf/c/m/k/i;II)V

    const-string p1, "is_rounded"

    const/4 p3, 0x0

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 9
    invoke-virtual {v0, p1, p3}, Lf/c/m/k/b;->A(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Lf/c/e/h/a;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lf/c/e/h/a;->close()V

    .line 11
    throw p1
.end method

.method public e(Lf/c/m/k/d;Lf/c/m/e/b;)Lf/c/m/k/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/c/m/i/b;->c:Lcom/facebook/imagepipeline/platform/d;

    iget-object v1, p2, Lf/c/m/e/b;->h:Landroid/graphics/Bitmap$Config;

    iget-object v2, p2, Lf/c/m/e/b;->l:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v3, v2}, Lcom/facebook/imagepipeline/platform/d;->a(Lf/c/m/k/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lf/c/e/h/a;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object p2, p2, Lf/c/m/e/b;->k:Lf/c/m/r/a;

    .line 4
    invoke-static {p2, v0}, Lf/c/m/r/b;->a(Lf/c/m/r/a;Lf/c/e/h/a;)Z

    move-result p2

    .line 5
    new-instance v1, Lf/c/m/k/c;

    sget-object v2, Lf/c/m/k/h;->a:Lf/c/m/k/i;

    .line 6
    invoke-virtual {p1}, Lf/c/m/k/d;->e0()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lf/c/m/k/d;->C()I

    move-result p1

    invoke-direct {v1, v0, v2, v3, p1}, Lf/c/m/k/c;-><init>(Lf/c/e/h/a;Lf/c/m/k/i;II)V

    const-string p1, "is_rounded"

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 9
    invoke-virtual {v1, p1, p2}, Lf/c/m/k/b;->A(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Lf/c/e/h/a;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lf/c/e/h/a;->close()V

    .line 11
    throw p1
.end method
