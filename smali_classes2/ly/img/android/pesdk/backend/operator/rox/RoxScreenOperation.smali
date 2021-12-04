.class public final Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "RoxScreenOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$c;
    }
.end annotation


# static fields
.field static final synthetic e:[Lh/f0/i;

.field private static final f:I

.field private static final g:I

.field public static final h:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$c;


# instance fields
.field private final i:Lh/g;

.field private final j:Lh/g;

.field private final k:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final l:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final m:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final n:Lh/g;

.field private final o:Lh/g;

.field private final p:F

.field private final q:[I

.field private final r:Lly/img/android/v/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;

    const/4 v1, 0x3

    new-array v1, v1, [Lh/f0/i;

    new-instance v2, Lh/b0/d/u;

    const-string v3, "screenShape"

    const-string v4, "getScreenShape()Lly/img/android/opengl/canvas/GlRect;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lh/b0/d/u;

    const-string v3, "offscreenTexture"

    const-string v4, "getOffscreenTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lh/b0/d/u;

    const-string v4, "shapeDrawProgram"

    const-string v6, "getShapeDrawProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;"

    invoke-direct {v2, v0, v4, v6, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->e:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$c;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->h:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$c;

    .line 1
    invoke-static {}, Lly/img/android/f;->c()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "PESDK.getAppResource()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh/c0/a;->b(F)I

    move-result v0

    sput v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->f:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 2
    sput v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/k;->setCanCache(Z)V

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$a;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->i:Lh/g;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$b;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->j:Lh/g;

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$g;->e:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$g;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->k:Lly/img/android/pesdk/backend/operator/rox/k$b;

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$f;->e:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$f;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->l:Lly/img/android/pesdk/backend/operator/rox/k$b;

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$h;->e:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$h;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->m:Lly/img/android/pesdk/backend/operator/rox/k$b;

    .line 8
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$e;->e:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$e;

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->n:Lh/g;

    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$d;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$d;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->o:Lh/g;

    .line 10
    sget v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->g:I

    mul-int v1, v0, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->q:[I

    .line 11
    new-instance v1, Lly/img/android/v/c;

    invoke-direct {v1, v0, v0}, Lly/img/android/v/c;-><init>(II)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->r:Lly/img/android/v/c;

    return-void
.end method

.method public static final synthetic b(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/v/e/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->i()Lly/img/android/v/e/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/v/h/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->j()Lly/img/android/v/h/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/v/e/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->getScreenShape()Lly/img/android/v/e/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/v/g/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->l()Lly/img/android/v/g/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;Lly/img/android/v/h/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->m(Lly/img/android/v/h/f;)V

    return-void
.end method

.method private final getScreenShape()Lly/img/android/v/e/k;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->k:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->e:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/e/k;

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->i:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final i()Lly/img/android/v/e/k;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->o:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/e/k;

    return-object v0
.end method

.method private final j()Lly/img/android/v/h/c;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->n:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/h/c;

    return-object v0
.end method

.method private final k()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->j:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    return-object v0
.end method

.method private final l()Lly/img/android/v/g/h;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->m:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->e:[Lh/f0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/g/h;

    return-object v0
.end method

.method private final m(Lly/img/android/v/h/f;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->k()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->l0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->k()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->r0()Z

    move-result v1

    move-object/from16 v3, p1

    .line 3
    instance-of v2, v3, Lly/img/android/v/h/b;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Lly/img/android/v/h/b;

    if-eqz v2, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    new-instance v8, Lly/img/android/v/h/b;

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-direct {v8, v5, v5, v2, v4}, Lly/img/android/v/h/b;-><init>(IIILh/b0/d/g;)V

    const/16 v2, 0x2601

    const/4 v6, 0x2

    .line 4
    invoke-static {v8, v2, v5, v6, v4}, Lly/img/android/v/h/f;->w(Lly/img/android/v/h/f;IIILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v3, p1

    .line 5
    invoke-static/range {v2 .. v7}, Lly/img/android/v/h/b;->M(Lly/img/android/v/h/b;Lly/img/android/v/h/f;IIILjava/lang/Object;)V

    move-object v9, v8

    .line 6
    :goto_1
    iget-object v10, v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->r:Lly/img/android/v/c;

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->k()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->t0()F

    move-result v2

    invoke-static {v2}, Lh/c0/a;->b(F)I

    move-result v2

    sget v3, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->f:I

    sub-int v11, v2, v3

    .line 8
    invoke-virtual {v9}, Lly/img/android/v/h/b;->m()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->k()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->u0()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Lh/c0/a;->b(F)I

    move-result v2

    sub-int v12, v2, v3

    .line 9
    sget v2, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->g:I

    move v13, v2

    move v14, v2

    .line 10
    invoke-virtual/range {v9 .. v14}, Lly/img/android/v/h/b;->P(Lly/img/android/v/c;IIII)Lly/img/android/v/c;

    .line 11
    iget-object v3, v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->r:Lly/img/android/v/c;

    iget-object v4, v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->q:[I

    invoke-virtual {v3, v4}, Lly/img/android/v/c;->a([I)V

    .line 12
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->k()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    move-result-object v3

    iget-object v4, v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->q:[I

    invoke-virtual {v3, v4, v2, v2}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->B0([III)V

    if-eqz v1, :cond_2

    .line 13
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->k()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->C0()V

    goto :goto_2

    .line 14
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->k()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->E0()V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic doOperation(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/v/h/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->h(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/v/h/b;

    move-result-object p1

    return-object p1
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
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->p:F

    return v0
.end method

.method protected h(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/v/h/b;
    .locals 10

    const-string v0, "requested"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/w/d/e/f/g;->e:Lly/img/android/w/d/e/f/g$a;

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/f/g;

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->f(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->C0()Lly/img/android/w/d/e/f/k;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v2

    invoke-interface {v2, v1}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 4
    invoke-virtual {v0, v1}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    .line 5
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->f(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->g0()I

    move-result v2

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->f(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->f0()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Lly/img/android/w/d/e/f/c;->k0(Lly/img/android/w/d/e/f/g;IIII)Lly/img/android/w/d/e/f/c;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0}, Lly/img/android/w/d/e/f/k;->H(Lly/img/android/w/d/e/f/g;)Lly/img/android/w/d/e/f/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/img/android/w/d/e/f/c;->c0(Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;

    .line 7
    invoke-virtual {v2}, Lly/img/android/w/d/e/f/c;->q0()V

    const-string v3, "MultiRect.obtainIn(pool,\u2026 roundOut()\n            }"

    .line 8
    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lly/img/android/pesdk/backend/operator/rox/n/a;->e:Lly/img/android/pesdk/backend/operator/rox/n/a$a;

    invoke-virtual {v3, p1}, Lly/img/android/pesdk/backend/operator/rox/n/a$a;->e(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/pesdk/backend/operator/rox/n/a;

    move-result-object p1

    const/4 v3, 0x1

    .line 10
    invoke-interface {p1, v3}, Lly/img/android/pesdk/backend/operator/rox/n/b;->b(Z)Lly/img/android/pesdk/backend/operator/rox/n/b;

    .line 11
    invoke-interface {p1, v2}, Lly/img/android/pesdk/backend/operator/rox/n/b;->m(Lly/img/android/w/d/e/f/c;)Lly/img/android/pesdk/backend/operator/rox/n/b;

    .line 12
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/k;->j()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    invoke-static {v3, v4}, Lly/img/android/w/e/g;->e(FF)F

    move-result v3

    invoke-interface {p1, v3}, Lly/img/android/pesdk/backend/operator/rox/n/b;->u(F)Lly/img/android/pesdk/backend/operator/rox/n/b;

    .line 13
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/k;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/v/h/f;

    move-result-object v3

    .line 14
    invoke-interface {p1}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 15
    invoke-static {p0, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->g(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;Lly/img/android/v/h/f;)V

    .line 16
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->d(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/v/e/k;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lly/img/android/v/e/k;->n(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;)V

    .line 17
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->d(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/v/e/k;

    move-result-object p1

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->e(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/v/g/h;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lly/img/android/v/e/k;->e(Lly/img/android/v/e/j;)V

    .line 19
    invoke-virtual {v1, v3}, Lly/img/android/v/g/h;->v(Lly/img/android/v/h/f;)V

    .line 20
    invoke-virtual {p1}, Lly/img/android/v/e/k;->i()V

    .line 21
    invoke-virtual {p1}, Lly/img/android/v/e/l;->d()V

    .line 22
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->f(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->f()Lly/img/android/d;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/v/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/v/h/f;->p()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->getUiDensity()F

    move-result v1

    mul-float/2addr p1, v1

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/v/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/v/h/f;->k()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->getUiDensity()F

    move-result v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, p1, v1}, Lly/img/android/w/d/e/f/c;->e0(FFFF)Lly/img/android/w/d/e/f/c;

    move-result-object v4

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 24
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->getUiDensity()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->getUiDensity()F

    move-result v2

    mul-float/2addr p1, v2

    invoke-virtual {v4, v1, p1}, Lly/img/android/w/d/e/f/c;->offset(FF)V

    .line 25
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object p1

    invoke-interface {p1, v4}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 26
    invoke-virtual {v0, v4}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    const-string p1, "MultiRect.obtain(0.0f, 0\u2026       } setRecycler pool"

    .line 27
    invoke-static {v4, p1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->b(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/v/e/k;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->f(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->g0()I

    move-result v6

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->f(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->f0()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lly/img/android/v/e/k;->l(Lly/img/android/v/e/k;Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;IIILjava/lang/Object;)V

    .line 29
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->b(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/v/e/k;

    move-result-object p1

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->e(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/v/g/h;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lly/img/android/v/e/k;->e(Lly/img/android/v/e/j;)V

    .line 31
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/v/h/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/img/android/v/g/h;->v(Lly/img/android/v/h/f;)V

    .line 32
    invoke-virtual {p1}, Lly/img/android/v/e/k;->i()V

    .line 33
    invoke-virtual {p1}, Lly/img/android/v/e/l;->d()V

    .line 34
    :cond_0
    sget-object p1, Lh/u;->a:Lh/u;

    .line 35
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    const/4 p1, 0x0

    return-object p1
.end method
