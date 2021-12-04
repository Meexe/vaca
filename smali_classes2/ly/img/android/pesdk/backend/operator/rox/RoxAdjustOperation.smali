.class public final Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "RoxAdjustOperation.kt"


# static fields
.field static final synthetic e:[Lh/f0/i;


# instance fields
.field private final f:F

.field private final g:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final h:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final i:Lh/g;

.field private final j:Landroid/graphics/ColorMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/f0/i;

    new-instance v2, Lh/b0/d/u;

    const-string v3, "adjustProgram"

    const-string v4, "getAdjustProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramAdjust;"

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

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->e:[Lh/f0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->f:F

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation$b;->e:Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation$b;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->g:Lly/img/android/pesdk/backend/operator/rox/k$b;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation$c;->e:Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation$c;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->h:Lly/img/android/pesdk/backend/operator/rox/k$b;

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation$a;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->i:Lh/g;

    .line 6
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->j:Landroid/graphics/ColorMatrix;

    return-void
.end method

.method public static final synthetic b(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/w/d/f/a/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->e()Lly/img/android/w/d/f/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->f()Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Landroid/graphics/ColorMatrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->j:Landroid/graphics/ColorMatrix;

    return-object p0
.end method

.method private final e()Lly/img/android/w/d/f/a/b;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->g:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->e:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/f/a/b;

    return-object v0
.end method

.method private final f()Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->i:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    return-object v0
.end method

.method private final g()Lly/img/android/v/h/b;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->h:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->e:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/h/b;

    return-object v0
.end method


# virtual methods
.method protected doOperation(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/v/h/f;
    .locals 3

    const-string v0, "requested"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/n/a;->e:Lly/img/android/pesdk/backend/operator/rox/n/a$a;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/n/a$a;->e(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/pesdk/backend/operator/rox/n/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/k;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/v/h/f;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->f()Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->N()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->g()Lly/img/android/v/h/b;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lly/img/android/v/h/b;->G(Lly/img/android/v/h/f;)V

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, v1, v2}, Lly/img/android/v/h/b;->Y(ZI)V

    .line 8
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->b(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/w/d/f/a/b;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lly/img/android/v/e/j;->u()V

    .line 10
    invoke-virtual {v1, v0}, Lly/img/android/w/d/f/a/b;->A(Lly/img/android/v/h/f;)V

    .line 11
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->d0()F

    move-result v0

    invoke-virtual {v1, v0}, Lly/img/android/w/d/f/a/b;->v(F)V

    .line 12
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->o0()F

    move-result v0

    invoke-virtual {v1, v0}, Lly/img/android/w/d/f/a/b;->D(F)V

    .line 13
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->n0()F

    move-result v0

    invoke-virtual {v1, v0}, Lly/img/android/w/d/f/a/b;->C(F)V

    .line 14
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->i0()F

    move-result v0

    invoke-virtual {v1, v0}, Lly/img/android/w/d/f/a/b;->y(F)V

    .line 15
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->l0()F

    move-result v0

    invoke-virtual {v1, v0}, Lly/img/android/w/d/f/a/b;->B(F)V

    .line 16
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->j0()F

    move-result v0

    invoke-virtual {v1, v0}, Lly/img/android/w/d/f/a/b;->z(F)V

    .line 17
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    move-result-object v0

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->d(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Landroid/graphics/ColorMatrix;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->h(Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;Landroid/graphics/ColorMatrix;)Landroid/graphics/ColorMatrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/img/android/w/d/f/a/b;->E(Landroid/graphics/ColorMatrix;)V

    .line 18
    invoke-virtual {v1}, Lly/img/android/v/e/j;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lly/img/android/v/h/b;->a0()V

    .line 21
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->g()Lly/img/android/v/h/b;

    move-result-object p1

    return-object p1

    .line 22
    :goto_1
    invoke-virtual {p1}, Lly/img/android/v/h/b;->a0()V

    throw v0
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
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->f:F

    return v0
.end method

.method public final h(Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;Landroid/graphics/ColorMatrix;)Landroid/graphics/ColorMatrix;
    .locals 3

    const-string v0, "settings"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorMatrix"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/graphics/ColorMatrix;->reset()V

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->h0()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->g0()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->k0()F

    move-result v2

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->e0()F

    move-result p1

    .line 6
    invoke-static {v0}, Lly/img/android/pesdk/utils/g;->c(F)Landroid/graphics/ColorMatrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 7
    invoke-static {v2}, Lly/img/android/pesdk/utils/g;->d(F)Landroid/graphics/ColorMatrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 8
    invoke-static {v1}, Lly/img/android/pesdk/utils/g;->b(F)Landroid/graphics/ColorMatrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 9
    invoke-static {p1}, Lly/img/android/pesdk/utils/g;->a(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    return-object p2
.end method
