.class public final Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "RoxCropMaskOperation.kt"


# static fields
.field static final synthetic e:[Lh/f0/i;


# instance fields
.field private final f:F

.field private final g:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final h:Lh/g;

.field private final i:Lh/g;

.field private final j:Lly/img/android/pesdk/backend/operator/rox/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/f0/i;

    new-instance v2, Lh/b0/d/u;

    const-string v3, "cropMaskProgram"

    const-string v4, "getCropMaskProgram()Lly/img/android/opengl/programs/GlProgramCropMask;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lh/b0/d/u;

    const-string v3, "frameBufferTexture"

    const-string v4, "getFrameBufferTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->e:[Lh/f0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->f:F

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$c;->e:Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$c;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->g:Lly/img/android/pesdk/backend/operator/rox/k$b;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$a;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->h:Lh/g;

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$b;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->i:Lh/g;

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$d;->e:Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$d;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->j:Lly/img/android/pesdk/backend/operator/rox/k$b;

    return-void
.end method

.method public static final synthetic b(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/v/g/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->e()Lly/img/android/v/g/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/v/h/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->f()Lly/img/android/v/h/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->g()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lly/img/android/v/g/f;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->g:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->e:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/g/f;

    return-object v0
.end method

.method private final f()Lly/img/android/v/h/b;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->j:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->e:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/h/b;

    return-object v0
.end method

.method private final g()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->h:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->i:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method


# virtual methods
.method protected doOperation(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/v/h/f;
    .locals 11

    const-string v0, "requested"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/n/a;->e:Lly/img/android/pesdk/backend/operator/rox/n/a$a;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/n/a$a;->e(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/pesdk/backend/operator/rox/n/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/k;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/v/h/f;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->g()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->w0()Lly/img/android/w/d/e/g/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/w/d/e/g/d;->r()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lly/img/android/w/d/e/g/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->g()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->g()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->l()Lly/img/android/w/d/e/f/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->U0(Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->Z()Lly/img/android/w/d/e/f/c;

    move-result-object v2

    invoke-static {v2}, Lly/img/android/w/d/e/f/c;->h0(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object v2

    const-string v5, "MultiRect.obtain(showState.imageRectF)"

    invoke-static {v2, v5}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 12
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v7

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v0, v7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->f()Lly/img/android/v/h/b;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v1}, Lly/img/android/v/h/b;->G(Lly/img/android/v/h/f;)V

    .line 15
    :try_start_0
    invoke-virtual {v8, v3, v4}, Lly/img/android/v/h/b;->Y(ZI)V

    .line 16
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->b(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/v/g/f;

    move-result-object v9

    invoke-virtual {v1}, Lly/img/android/v/h/f;->r()Z

    move-result v10

    invoke-virtual {v9, v10}, Lly/img/android/v/e/j;->t(Z)V

    .line 17
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/v/h/b;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v9, v3, v4}, Lly/img/android/v/h/b;->Y(ZI)V

    .line 19
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->b(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/v/g/f;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lly/img/android/v/e/j;->u()V

    .line 21
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->x()Lly/img/android/w/d/e/f/c;

    move-result-object p1

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/v/h/b;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/v/h/f;->p()I

    move-result v4

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/v/h/b;

    move-result-object v10

    invoke-virtual {v10}, Lly/img/android/v/h/f;->k()I

    move-result v10

    invoke-virtual {v3, p1, v2, v4, v10}, Lly/img/android/v/e/j;->q(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;II)V

    .line 22
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->d(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z0()I

    move-result p1

    invoke-virtual {v3, p1}, Lly/img/android/v/g/f;->E(I)V

    .line 23
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/v/h/b;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/v/h/f;->p()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/v/h/b;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/v/h/f;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, p1, v4}, Lly/img/android/v/g/f;->D(FF)V

    .line 24
    invoke-virtual {v3, v0}, Lly/img/android/v/g/f;->z(F)V

    .line 25
    invoke-virtual {v3, v7}, Lly/img/android/v/g/f;->w(F)V

    .line 26
    invoke-virtual {v3, v5, v6}, Lly/img/android/v/g/f;->B(FF)V

    .line 27
    invoke-virtual {v3, v1}, Lly/img/android/v/g/f;->y(Lly/img/android/v/h/f;)V

    .line 28
    invoke-virtual {v3}, Lly/img/android/v/e/j;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    :try_start_2
    invoke-virtual {v9}, Lly/img/android/v/h/b;->a0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 30
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 31
    :goto_3
    :try_start_4
    invoke-virtual {v9}, Lly/img/android/v/h/b;->a0()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 32
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    :goto_4
    invoke-virtual {v8}, Lly/img/android/v/h/b;->a0()V

    .line 34
    invoke-virtual {v2}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 35
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->f()Lly/img/android/v/h/b;

    move-result-object p1

    return-object p1

    .line 36
    :goto_5
    invoke-virtual {v8}, Lly/img/android/v/h/b;->a0()V

    throw p1

    :cond_3
    return-object v1
.end method

.method public flagAsDirty()V
    .locals 0

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->flagAsDirty()V

    return-void
.end method

.method protected getEstimatedMemoryConsumptionFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->f:F

    return v0
.end method
