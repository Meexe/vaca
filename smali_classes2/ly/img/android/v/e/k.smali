.class public final Lly/img/android/v/e/k;
.super Lly/img/android/v/e/l;
.source "GlRect.kt"


# instance fields
.field private q:[F

.field private r:[F

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/v/e/l;-><init>(Z)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lly/img/android/v/e/k;->q:[F

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lly/img/android/v/e/k;->r:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>([FZ)V
    .locals 6

    const-string v0, "verticesData"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 4
    rem-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    aget v4, p1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v0, [F

    :goto_1
    if-ge v2, v0, :cond_1

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x2

    .line 5
    rem-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    aget v4, p1, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, v1, v3, p2}, Lly/img/android/v/e/l;-><init>([F[FZ)V

    new-array p1, v0, [F

    .line 7
    fill-array-data p1, :array_0

    iput-object p1, p0, Lly/img/android/v/e/k;->q:[F

    new-array p1, v0, [F

    .line 8
    fill-array-data p1, :array_1

    iput-object p1, p0, Lly/img/android/v/e/k;->r:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>([F[FZ)V
    .locals 1

    const-string v0, "verticesData"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureData"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/v/e/l;-><init>([F[FZ)V

    const/16 p3, 0x8

    new-array v0, p3, [F

    .line 10
    fill-array-data v0, :array_0

    iput-object v0, p0, Lly/img/android/v/e/k;->q:[F

    new-array p3, p3, [F

    .line 11
    fill-array-data p3, :array_1

    iput-object p3, p0, Lly/img/android/v/e/k;->r:[F

    .line 12
    iput-object p1, p0, Lly/img/android/v/e/k;->q:[F

    .line 13
    iput-object p2, p0, Lly/img/android/v/e/k;->r:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic l(Lly/img/android/v/e/k;Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/v/e/k;->j(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;II)V

    return-void
.end method

.method public static synthetic m(Lly/img/android/v/e/k;Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/v/e/k;->k(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;Z)V

    return-void
.end method

.method public static synthetic o(Lly/img/android/v/e/k;Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/v/e/k;->n(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;)V

    return-void
.end method

.method public static synthetic q(Lly/img/android/v/e/k;Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;IIIFILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_2

    const/4 p6, 0x0

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lly/img/android/v/e/k;->p(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;IIIF)V

    return-void
.end method


# virtual methods
.method public e(Lly/img/android/v/e/j;)V
    .locals 2

    const-string v0, "program"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/e/k;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/v/e/k;->s:Z

    .line 3
    iget-object v0, p0, Lly/img/android/v/e/k;->q:[F

    iget-object v1, p0, Lly/img/android/v/e/k;->r:[F

    invoke-virtual {p0, v0, v1}, Lly/img/android/v/e/l;->h([F[F)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lly/img/android/v/e/l;->e(Lly/img/android/v/e/j;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public final j(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;II)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/v/e/k;->q:[F

    invoke-virtual {p1, v0}, Lly/img/android/w/d/e/f/c;->M([F)Lly/img/android/w/d/e/f/c;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lly/img/android/v/e/k;->q:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    :cond_0
    sget-object p1, Lly/img/android/v/e/l;->h:Lly/img/android/v/e/l$a;

    iget-object p2, p0, Lly/img/android/v/e/k;->q:[F

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p1, p2, p3, p4}, Lly/img/android/v/e/l$a;->d([FFF)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lly/img/android/v/e/k;->s:Z

    return-void
.end method

.method public final k(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;Z)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextRect"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/v/e/k;->q:[F

    invoke-virtual {p1, v0}, Lly/img/android/w/d/e/f/c;->M([F)Lly/img/android/w/d/e/f/c;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lly/img/android/v/e/k;->q:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    :cond_0
    sget-object p1, Lly/img/android/v/e/l;->h:Lly/img/android/v/e/l$a;

    iget-object p2, p0, Lly/img/android/v/e/k;->q:[F

    invoke-virtual {p1, p2, p3}, Lly/img/android/v/e/l$a;->e([FLly/img/android/w/d/e/f/c;)V

    if-eqz p4, :cond_1

    .line 4
    iget-object p1, p0, Lly/img/android/v/e/k;->q:[F

    .line 5
    invoke-static {}, Lly/img/android/w/d/e/f/k;->D()Lly/img/android/w/d/e/f/k;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    invoke-virtual {p2, p3, p4, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    sget-object p1, Lh/u;->a:Lh/u;

    .line 9
    invoke-interface {p2}, Lly/img/android/w/d/e/f/e;->recycle()V

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lly/img/android/v/e/k;->s:Z

    return-void
.end method

.method public final n(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/v/e/n;->b:Lly/img/android/v/e/n$b;

    invoke-virtual {v0}, Lly/img/android/v/e/n$b;->e()I

    move-result v1

    invoke-virtual {v0}, Lly/img/android/v/e/n$b;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, v1, v0}, Lly/img/android/v/e/k;->j(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;II)V

    return-void
.end method

.method protected onRebound()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/v/e/k;->s:Z

    return-void
.end method

.method public final p(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;IIIF)V
    .locals 2

    const-string v0, "tileRect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/v/e/k;->r:[F

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p5}, Lly/img/android/w/d/e/f/c;->O([FZI)Lly/img/android/w/d/e/f/c;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lly/img/android/v/e/k;->r:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    :cond_0
    sget-object p1, Lly/img/android/v/e/l;->h:Lly/img/android/v/e/l$a;

    iget-object p2, p0, Lly/img/android/v/e/k;->r:[F

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p3, p4, p5}, Lly/img/android/v/e/l$a;->a([FFFZ)V

    const/4 p1, 0x0

    cmpg-float p1, p6, p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lly/img/android/v/e/k;->r:[F

    .line 5
    invoke-static {}, Lly/img/android/w/d/e/f/k;->D()Lly/img/android/w/d/e/f/k;

    move-result-object p2

    const/high16 p3, 0x3f000000    # 0.5f

    .line 6
    invoke-virtual {p2, p6, p3, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    sget-object p1, Lh/u;->a:Lh/u;

    .line 9
    invoke-interface {p2}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 10
    :cond_1
    iput-boolean v1, p0, Lly/img/android/v/e/k;->s:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlRect(vertexCords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/v/e/k;->q:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textureCords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/v/e/k;->r:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lly/img/android/v/e/k;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
