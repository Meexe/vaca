.class public final Lly/img/android/v/e/f;
.super Lly/img/android/v/e/g;
.source "GlLayerRect.kt"


# instance fields
.field private v:[F

.field private w:[F

.field private x:[F

.field private y:Z

.field private final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lly/img/android/v/e/g;-><init>(ZILh/b0/d/g;)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    .line 2
    fill-array-data v2, :array_0

    iput-object v2, p0, Lly/img/android/v/e/f;->v:[F

    new-array v2, v0, [F

    .line 3
    fill-array-data v2, :array_1

    iput-object v2, p0, Lly/img/android/v/e/f;->w:[F

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_2

    iput-object v0, p0, Lly/img/android/v/e/f;->x:[F

    .line 5
    iput-boolean v1, p0, Lly/img/android/v/e/f;->y:Z

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lly/img/android/v/e/f;->z:Landroid/graphics/Matrix;

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

    :array_2
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


# virtual methods
.method public e(Lly/img/android/v/e/j;)V
    .locals 3

    const-string v0, "program"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/e/f;->y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/v/e/f;->v:[F

    iget-object v1, p0, Lly/img/android/v/e/f;->w:[F

    iget-object v2, p0, Lly/img/android/v/e/f;->x:[F

    invoke-virtual {p0, v0, v1, v2}, Lly/img/android/v/e/g;->h([F[F[F)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lly/img/android/v/e/g;->e(Lly/img/android/v/e/j;)V

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

.method public final j(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;)V
    .locals 6

    const-string v0, "rect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextRect"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/v/e/f;->y:Z

    .line 2
    iget-object v0, p0, Lly/img/android/v/e/f;->x:[F

    invoke-virtual {p1, v0}, Lly/img/android/w/d/e/f/c;->M([F)Lly/img/android/w/d/e/f/c;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lly/img/android/v/e/f;->x:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    :cond_0
    sget-object v0, Lly/img/android/v/e/l;->h:Lly/img/android/v/e/l$a;

    iget-object v1, p0, Lly/img/android/v/e/f;->x:[F

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lly/img/android/v/e/l$a;->c(Lly/img/android/v/e/l$a;[FLly/img/android/w/d/e/f/c;ZILjava/lang/Object;)V

    return-void
.end method

.method public final k(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextRect"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/v/e/f;->y:Z

    .line 2
    iget-object v0, p0, Lly/img/android/v/e/f;->v:[F

    invoke-virtual {p1, v0}, Lly/img/android/w/d/e/f/c;->M([F)Lly/img/android/w/d/e/f/c;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lly/img/android/v/e/f;->v:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    :cond_0
    sget-object p1, Lly/img/android/v/e/l;->h:Lly/img/android/v/e/l$a;

    iget-object p2, p0, Lly/img/android/v/e/f;->v:[F

    invoke-virtual {p1, p2, p3}, Lly/img/android/v/e/l$a;->e([FLly/img/android/w/d/e/f/c;)V

    return-void
.end method
