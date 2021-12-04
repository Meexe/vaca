.class Lcom/facebook/imagepipeline/producers/l0$c;
.super Lcom/facebook/imagepipeline/producers/p;
.source "PartialDiskCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Lf/c/m/k/d;",
        "Lf/c/m/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lf/c/m/d/e;

.field private final d:Lf/c/c/a/d;

.field private final e:Lf/c/e/g/h;

.field private final f:Lf/c/e/g/a;

.field private final g:Lf/c/m/k/d;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lf/c/m/d/e;Lf/c/c/a/d;Lf/c/e/g/h;Lf/c/e/g/a;Lf/c/m/k/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lf/c/m/k/d;",
            ">;",
            "Lf/c/m/d/e;",
            "Lf/c/c/a/d;",
            "Lf/c/e/g/h;",
            "Lf/c/e/g/a;",
            "Lf/c/m/k/d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$c;->c:Lf/c/m/d/e;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l0$c;->d:Lf/c/c/a/d;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/l0$c;->e:Lf/c/e/g/h;

    .line 6
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/l0$c;->f:Lf/c/e/g/a;

    .line 7
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/l0$c;->g:Lf/c/m/k/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lf/c/m/d/e;Lf/c/c/a/d;Lf/c/e/g/h;Lf/c/e/g/a;Lf/c/m/k/d;Lcom/facebook/imagepipeline/producers/l0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/imagepipeline/producers/l0$c;-><init>(Lcom/facebook/imagepipeline/producers/l;Lf/c/m/d/e;Lf/c/c/a/d;Lf/c/e/g/h;Lf/c/e/g/a;Lf/c/m/k/d;)V

    return-void
.end method

.method private q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$c;->f:Lf/c/e/g/a;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lf/c/e/g/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, p3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$c;->f:Lf/c/e/g/a;

    invoke-interface {p2, v0}, Lf/c/e/g/e;->a(Ljava/lang/Object;)V

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$c;->f:Lf/c/e/g/a;

    invoke-interface {p1, v0}, Lf/c/e/g/e;->a(Ljava/lang/Object;)V

    if-gtz v2, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    const/4 p3, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "Failed to read %d bytes - finished %d short"

    .line 10
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(Lf/c/m/k/d;Lf/c/m/k/d;)Lf/c/e/g/j;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lf/c/m/k/d;->x()Lf/c/m/e/a;

    move-result-object v0

    invoke-static {v0}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/m/e/a;

    iget v0, v0, Lf/c/m/e/a;->b:I

    .line 2
    invoke-virtual {p2}, Lf/c/m/k/d;->h0()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l0$c;->e:Lf/c/e/g/h;

    .line 4
    invoke-interface {v2, v1}, Lf/c/e/g/h;->e(I)Lf/c/e/g/j;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lf/c/m/k/d;->Y()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/imagepipeline/producers/l0$c;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6
    invoke-virtual {p2}, Lf/c/m/k/d;->Y()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Lf/c/m/k/d;->h0()I

    move-result p2

    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/imagepipeline/producers/l0$c;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-object v1
.end method

.method private t(Lf/c/e/g/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf/c/e/g/j;->a()Lf/c/e/g/g;

    move-result-object p1

    invoke-static {p1}, Lf/c/e/h/a;->k0(Ljava/io/Closeable;)Lf/c/e/h/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lf/c/m/k/d;

    invoke-direct {v1, p1}, Lf/c/m/k/d;-><init>(Lf/c/e/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lf/c/m/k/d;->p0()V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v1}, Lf/c/m/k/d;->h(Lf/c/m/k/d;)V

    .line 6
    invoke-static {p1}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 7
    :goto_0
    invoke-static {v1}, Lf/c/m/k/d;->h(Lf/c/m/k/d;)V

    .line 8
    invoke-static {p1}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    .line 9
    throw v0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/c/m/k/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/l0$c;->s(Lf/c/m/k/d;I)V

    return-void
.end method

.method public s(Lf/c/m/k/d;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$c;->g:Lf/c/m/k/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lf/c/m/k/d;->x()Lf/c/m/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$c;->g:Lf/c/m/k/d;

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/l0$c;->r(Lf/c/m/k/d;Lf/c/m/k/d;)Lf/c/e/g/j;

    move-result-object p2

    .line 6
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/l0$c;->t(Lf/c/e/g/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lf/c/m/k/d;->close()V

    .line 8
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$c;->g:Lf/c/m/k/d;

    invoke-virtual {p1}, Lf/c/m/k/d;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "PartialDiskCacheProducer"

    const-string v1, "Error while merging image data"

    .line 9
    invoke-static {v0, v1, p2}, Lf/c/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/l;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$c;->c:Lf/c/m/d/e;

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$c;->d:Lf/c/c/a/d;

    invoke-virtual {p1, p2}, Lf/c/m/d/e;->r(Lf/c/c/a/d;)Le/f;

    goto :goto_3

    .line 12
    :goto_2
    invoke-virtual {p1}, Lf/c/m/k/d;->close()V

    .line 13
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$c;->g:Lf/c/m/k/d;

    invoke-virtual {p1}, Lf/c/m/k/d;->close()V

    .line 14
    throw p2

    :cond_1
    const/16 v0, 0x8

    .line 15
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lf/c/m/k/d;->O()Lf/c/l/c;

    move-result-object v0

    sget-object v1, Lf/c/l/c;->a:Lf/c/l/c;

    if-eq v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$c;->c:Lf/c/m/d/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l0$c;->d:Lf/c/c/a/d;

    invoke-virtual {v0, v1, p1}, Lf/c/m/d/e;->p(Lf/c/c/a/d;Lf/c/m/k/d;)V

    .line 19
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    :goto_3
    return-void
.end method
