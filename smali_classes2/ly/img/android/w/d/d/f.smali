.class public final Lly/img/android/w/d/d/f;
.super Lly/img/android/pesdk/backend/layer/base/d;
.source "WatermarkGlLayer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private A:Lly/img/android/v/e/g;

.field private B:Lly/img/android/v/e/c;

.field private C:Lly/img/android/v/h/c;

.field private D:Lly/img/android/v/g/h;

.field private E:Lly/img/android/pesdk/backend/model/state/TransformSettings;

.field private final u:[F

.field private final v:[F

.field private final w:[F

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/RectF;

.field private z:Z


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 2

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lly/img/android/w/d/d/f;->u:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lly/img/android/w/d/d/f;->v:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lly/img/android/w/d/d/f;->w:[F

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lly/img/android/w/d/d/f;->x:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lly/img/android/w/d/d/f;->y:Landroid/graphics/RectF;

    .line 7
    const-class v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    const-string v0, "stateHandler.getStateMod\u2026formSettings::class.java)"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    iput-object p1, p0, Lly/img/android/w/d/d/f;->E:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->o(Z)V

    return-void

    nop

    :array_0
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

.method private final I()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x200

    .line 1
    invoke-static {v0, v0, v1, v1}, Lly/img/android/w/d/e/f/c;->f0(IIII)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    const-string v2, "MultiRect.obtain(0, 0, 512, 512)"

    invoke-static {v0, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lly/img/android/f;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 4
    iget-object v0, p0, Lly/img/android/w/d/d/f;->C:Lly/img/android/v/h/c;

    if-nez v0, :cond_0

    const-string v2, "texture"

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    const-string v2, "bitmap"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lly/img/android/v/h/c;->B(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lly/img/android/w/d/d/f;->z:Z

    .line 6
    invoke-virtual {p0}, Lly/img/android/w/d/d/f;->x()V

    return-void
.end method


# virtual methods
.method protected E(Lly/img/android/pesdk/backend/operator/rox/n/d;)V
    .locals 11

    const-string v0, "requested"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/d/f;->z:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lly/img/android/w/d/d/f;->I()V

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/w/d/d/f;->E:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->l()Lly/img/android/w/d/e/f/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->U0(Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lly/img/android/w/d/d/f;->B:Lly/img/android/v/e/c;

    const-string v3, "scissor"

    if-nez v2, :cond_1

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v0, v1}, Lly/img/android/v/e/c;->h(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;)Lly/img/android/v/e/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lly/img/android/v/e/c;->f()V

    .line 7
    invoke-virtual {p0, v0}, Lly/img/android/w/d/d/f;->H(Landroid/graphics/RectF;)Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lly/img/android/w/d/d/f;->w:[F

    invoke-virtual {v1, v2}, Lly/img/android/w/d/e/f/c;->M([F)Lly/img/android/w/d/e/f/c;

    .line 9
    invoke-interface {v1}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 10
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 11
    iget-object v0, p0, Lly/img/android/w/d/d/f;->w:[F

    .line 12
    invoke-static {}, Lly/img/android/w/d/e/f/k;->D()Lly/img/android/w/d/e/f/k;

    move-result-object v1

    .line 13
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->l()Lly/img/android/w/d/e/f/k;

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    sget-object v0, Lh/u;->a:Lh/u;

    .line 16
    invoke-interface {v1}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 17
    iget-object v0, p0, Lly/img/android/w/d/d/f;->w:[F

    iget-object v1, p0, Lly/img/android/w/d/d/f;->v:[F

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    sget-object v0, Lly/img/android/v/e/l;->h:Lly/img/android/v/e/l$a;

    iget-object v6, p0, Lly/img/android/w/d/d/f;->w:[F

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lly/img/android/v/e/l$a;->c(Lly/img/android/v/e/l$a;[FLly/img/android/w/d/e/f/c;ZILjava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lly/img/android/w/d/d/f;->v:[F

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->x()Lly/img/android/w/d/e/f/c;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lly/img/android/v/e/l$a;->e([FLly/img/android/w/d/e/f/c;)V

    .line 20
    iget-object p1, p0, Lly/img/android/w/d/d/f;->A:Lly/img/android/v/e/g;

    const-string v0, "layerShape"

    if-nez p1, :cond_2

    invoke-static {v0}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lly/img/android/w/d/d/f;->v:[F

    iget-object v2, p0, Lly/img/android/w/d/d/f;->u:[F

    iget-object v5, p0, Lly/img/android/w/d/d/f;->w:[F

    invoke-virtual {p1, v1, v2, v5}, Lly/img/android/v/e/g;->h([F[F[F)V

    .line 21
    iget-object p1, p0, Lly/img/android/w/d/d/f;->A:Lly/img/android/v/e/g;

    if-nez p1, :cond_3

    invoke-static {v0}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lly/img/android/w/d/d/f;->D:Lly/img/android/v/g/h;

    const-string v2, "programLayerDraw"

    if-nez v1, :cond_4

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v1}, Lly/img/android/v/e/g;->e(Lly/img/android/v/e/j;)V

    .line 22
    iget-object p1, p0, Lly/img/android/w/d/d/f;->D:Lly/img/android/v/g/h;

    if-nez p1, :cond_5

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lly/img/android/w/d/d/f;->C:Lly/img/android/v/h/c;

    if-nez v1, :cond_6

    const-string v2, "texture"

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v1}, Lly/img/android/v/g/h;->v(Lly/img/android/v/h/f;)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 23
    invoke-static {p1, v4, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 24
    iget-object p1, p0, Lly/img/android/w/d/d/f;->A:Lly/img/android/v/e/g;

    if-nez p1, :cond_7

    invoke-static {v0}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lly/img/android/v/e/g;->d()V

    .line 25
    iget-object p1, p0, Lly/img/android/w/d/d/f;->B:Lly/img/android/v/e/c;

    if-nez p1, :cond_8

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lly/img/android/v/e/c;->e()V

    return-void
.end method

.method public final H(Landroid/graphics/RectF;)Lly/img/android/w/d/e/f/c;
    .locals 11

    const-string v0, "contextRect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v6, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v8, v0

    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    const-wide/high16 v4, 0x4080000000000000L    # 512.0

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v1 .. v10}, Lly/img/android/w/d/e/f/c;->I(Lly/img/android/w/d/e/f/c;DDDDZ)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lly/img/android/w/d/e/f/c;->A0(FF)Lly/img/android/w/d/e/f/c;

    move-result-object p1

    const-string v0, "MultiRect.generateCenter\u2026), contextRect.centerY())"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/d/f;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/d/f;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public h(Lly/img/android/pesdk/utils/d0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lly/img/android/pesdk/utils/d0;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public u()Z
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/v/e/c;

    invoke-direct {v0}, Lly/img/android/v/e/c;-><init>()V

    iput-object v0, p0, Lly/img/android/w/d/d/f;->B:Lly/img/android/v/e/c;

    .line 2
    new-instance v0, Lly/img/android/v/e/g;

    sget-object v1, Lly/img/android/v/e/l;->c:[F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/img/android/v/e/g;-><init>([FZ)V

    iput-object v0, p0, Lly/img/android/w/d/d/f;->A:Lly/img/android/v/e/g;

    .line 3
    new-instance v0, Lly/img/android/v/h/c;

    invoke-direct {v0}, Lly/img/android/v/h/c;-><init>()V

    const/16 v1, 0x2601

    const v2, 0x812f

    invoke-virtual {v0, v1, v2}, Lly/img/android/v/h/f;->u(II)V

    sget-object v1, Lh/u;->a:Lh/u;

    iput-object v0, p0, Lly/img/android/w/d/d/f;->C:Lly/img/android/v/h/c;

    .line 4
    new-instance v0, Lly/img/android/v/g/h;

    invoke-direct {v0}, Lly/img/android/v/g/h;-><init>()V

    iput-object v0, p0, Lly/img/android/w/d/d/f;->D:Lly/img/android/v/g/h;

    const/4 v0, 0x1

    return v0
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/e;->x()V

    return-void
.end method
