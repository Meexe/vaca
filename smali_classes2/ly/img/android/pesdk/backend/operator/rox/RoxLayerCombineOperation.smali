.class public final Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "RoxLayerCombineOperation.kt"


# static fields
.field static final synthetic e:[Lh/f0/i;


# instance fields
.field private final f:F

.field private final g:Lh/g;

.field private final h:Lh/g;

.field private final i:Lh/g;

.field private j:I

.field private final k:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final l:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final m:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final n:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final o:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final p:Lly/img/android/pesdk/backend/operator/rox/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;

    const/4 v1, 0x6

    new-array v1, v1, [Lh/f0/i;

    new-instance v2, Lh/b0/d/u;

    const-string v3, "bufferTexture"

    const-string v4, "getBufferTexture()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lh/b0/d/u;

    const-string v3, "shapeDrawProgram"

    const-string v4, "getShapeDrawProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lh/b0/d/u;

    const-string v3, "glScissor"

    const-string v4, "getGlScissor()Lly/img/android/opengl/canvas/GlClearScissor;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lh/b0/d/u;

    const-string v3, "imageShape"

    const-string v4, "getImageShape()Lly/img/android/opengl/canvas/GlRect;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lh/b0/d/u;

    const-string v3, "stageShape"

    const-string v4, "getStageShape()Lly/img/android/opengl/canvas/GlRect;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lh/b0/d/u;

    const-string v3, "transparentIdentityTexture"

    const-string v4, "getTransparentIdentityTexture()Lly/img/android/opengl/textures/GlImageTexture;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->e:[Lh/f0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/k;->setCanCache(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->f:F

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$a;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->g:Lh/g;

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$b;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->h:Lh/g;

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$c;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$c;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->i:Lh/g;

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$d;->e:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$d;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->k:Lly/img/android/pesdk/backend/operator/rox/k$b;

    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$g;->e:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$g;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->l:Lly/img/android/pesdk/backend/operator/rox/k$b;

    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$e;->e:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$e;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->m:Lly/img/android/pesdk/backend/operator/rox/k$b;

    .line 10
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$f;->e:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$f;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->n:Lly/img/android/pesdk/backend/operator/rox/k$b;

    .line 11
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$h;->e:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$h;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->o:Lly/img/android/pesdk/backend/operator/rox/k$b;

    .line 12
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$i;->e:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$i;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->p:Lly/img/android/pesdk/backend/operator/rox/k$b;

    return-void
.end method

.method public static final synthetic b(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/v/e/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->j()Lly/img/android/v/e/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/v/e/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->k()Lly/img/android/v/e/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/v/g/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->m()Lly/img/android/v/g/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->o()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lly/img/android/v/h/b;
    .locals 5

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->i()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/h/b;

    .line 2
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->j:I

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->i()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->j:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/v/h/b;

    .line 4
    invoke-virtual {v0}, Lly/img/android/v/h/b;->a0()V

    .line 5
    invoke-virtual {v1, v0}, Lly/img/android/v/h/b;->G(Lly/img/android/v/h/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v2, v2, v3, v4}, Lly/img/android/v/h/b;->Z(Lly/img/android/v/h/b;ZIILjava/lang/Object;)V

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->g:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final h(Lly/img/android/pesdk/backend/layer/base/c;)Lly/img/android/v/h/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/layer/base/c;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->g()Lly/img/android/v/h/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/v/h/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->k:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->e:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final j()Lly/img/android/v/e/c;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->m:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->e:[Lh/f0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/e/c;

    return-object v0
.end method

.method private final k()Lly/img/android/v/e/k;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->n:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->e:[Lh/f0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/e/k;

    return-object v0
.end method

.method private final l()Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->h:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    return-object v0
.end method

.method private final m()Lly/img/android/v/g/h;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->l:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->e:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/g/h;

    return-object v0
.end method

.method private final n()Lly/img/android/v/e/k;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->o:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->e:[Lh/f0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/e/k;

    return-object v0
.end method

.method private final o()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->i:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final p()Lly/img/android/v/h/c;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->p:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->e:[Lh/f0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/h/c;

    return-object v0
.end method


# virtual methods
.method protected doOperation(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/v/h/f;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "requested"

    invoke-static {v0, v2}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->o()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->V0()Lly/img/android/w/d/e/f/k;

    move-result-object v2

    .line 2
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->p0()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->n()Lly/img/android/v/e/k;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->m()Lly/img/android/v/g/h;

    move-result-object v5

    .line 5
    invoke-virtual {v4, v5}, Lly/img/android/v/e/k;->e(Lly/img/android/v/e/j;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->p()Lly/img/android/v/h/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lly/img/android/v/g/h;->v(Lly/img/android/v/h/f;)V

    .line 7
    invoke-virtual {v4}, Lly/img/android/v/e/k;->i()V

    .line 8
    invoke-virtual {v4}, Lly/img/android/v/e/l;->d()V

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    .line 9
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->o0(I)Z

    move-result v4

    if-nez v4, :cond_1

    move v12, v11

    goto :goto_0

    :cond_1
    move v12, v10

    :goto_0
    if-eqz v3, :cond_2

    .line 10
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->o0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v13, v11

    goto :goto_1

    :cond_2
    move v13, v10

    .line 11
    :goto_1
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->i()Ljava/util/List;

    move-result-object v3

    iget v4, v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->j:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/v/h/b;

    .line 12
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->h()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->e()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lly/img/android/v/h/b;->F(II)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 13
    invoke-static {v3, v11, v10, v4, v5}, Lly/img/android/v/h/b;->Z(Lly/img/android/v/h/b;ZIILjava/lang/Object;)V

    .line 14
    sget-object v3, Lly/img/android/w/d/e/f/g;->e:Lly/img/android/w/d/e/f/g$a;

    invoke-virtual {v3}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lly/img/android/w/d/e/f/g;

    .line 15
    invoke-virtual {v2, v14}, Lly/img/android/w/d/e/f/k;->H(Lly/img/android/w/d/e/f/g;)Lly/img/android/w/d/e/f/k;

    move-result-object v3

    if-eqz v12, :cond_3

    .line 16
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->f(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v4

    invoke-static {v14}, Lly/img/android/w/d/e/f/c;->i0(Lly/img/android/w/d/e/f/g;)Lly/img/android/w/d/e/f/c;

    move-result-object v5

    const-string v6, "MultiRect.obtainIn(pool)"

    invoke-static {v5, v6}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->A0(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object v4

    .line 17
    invoke-static {v14, v4}, Lly/img/android/w/d/e/f/c;->l0(Lly/img/android/w/d/e/f/g;Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lly/img/android/w/d/e/f/c;->c0(Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;

    move-result-object v5

    const-string v6, "MultiRect.obtainIn(pool,\u2026h(invertedTransformation)"

    invoke-static {v5, v6}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->e(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->Z()Lly/img/android/w/d/e/f/c;

    move-result-object v4

    .line 19
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->e(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->Z()Lly/img/android/w/d/e/f/c;

    move-result-object v5

    .line 20
    :goto_2
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v6

    invoke-static {v14, v6}, Lly/img/android/w/d/e/f/c;->l0(Lly/img/android/w/d/e/f/g;Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v3}, Lly/img/android/w/d/e/f/c;->c0(Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;

    .line 22
    invoke-virtual {v6, v5}, Lly/img/android/w/d/e/f/c;->intersect(Landroid/graphics/RectF;)Z

    .line 23
    invoke-virtual {v6}, Lly/img/android/w/d/e/f/c;->q0()V

    const-string v3, "MultiRect.obtainIn(pool,\u2026.roundOut()\n            }"

    .line 24
    invoke-static {v6, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v15, Lly/img/android/pesdk/backend/operator/rox/n/a;->e:Lly/img/android/pesdk/backend/operator/rox/n/a$a;

    invoke-virtual {v15, v0}, Lly/img/android/pesdk/backend/operator/rox/n/a$a;->e(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/pesdk/backend/operator/rox/n/a;

    move-result-object v3

    .line 26
    invoke-interface {v3, v6}, Lly/img/android/pesdk/backend/operator/rox/n/b;->m(Lly/img/android/w/d/e/f/c;)Lly/img/android/pesdk/backend/operator/rox/n/b;

    .line 27
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/operator/rox/k;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/v/h/f;

    move-result-object v9

    .line 28
    invoke-interface {v3}, Lly/img/android/w/d/e/f/e;->recycle()V

    if-eqz v12, :cond_4

    .line 29
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->b(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/v/e/c;

    move-result-object v3

    .line 30
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v5

    .line 31
    invoke-virtual {v3, v4, v5}, Lly/img/android/v/e/c;->h(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;)Lly/img/android/v/e/c;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lly/img/android/v/e/c;->f()V

    .line 33
    :cond_4
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/v/e/k;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v4, v6

    move-object v5, v2

    move-object v6, v7

    move v7, v8

    move/from16 v8, v16

    move-object v10, v9

    move-object/from16 v9, v17

    invoke-static/range {v3 .. v9}, Lly/img/android/v/e/k;->m(Lly/img/android/v/e/k;Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;ZILjava/lang/Object;)V

    .line 34
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/v/e/k;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->d(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/v/g/h;

    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lly/img/android/v/e/k;->e(Lly/img/android/v/e/j;)V

    .line 36
    invoke-virtual {v4, v10}, Lly/img/android/v/g/h;->v(Lly/img/android/v/h/f;)V

    .line 37
    invoke-virtual {v3}, Lly/img/android/v/e/k;->i()V

    .line 38
    invoke-virtual {v3}, Lly/img/android/v/e/l;->d()V

    if-eqz v12, :cond_5

    .line 39
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->b(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/v/e/c;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/v/e/c;->e()V

    .line 40
    :cond_5
    sget-object v3, Lh/u;->a:Lh/u;

    .line 41
    invoke-interface {v14}, Lly/img/android/w/d/e/f/e;->recycle()V

    const/16 v3, 0xbe2

    .line 42
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v3, 0x303

    .line 43
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 44
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->l()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->d0()V

    .line 46
    :try_start_0
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->l0()Ljava/util/List;

    move-result-object v5

    const-string v6, "this.layerSettingsList"

    invoke-static {v5, v6}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-virtual {v15, v0}, Lly/img/android/pesdk/backend/operator/rox/n/a$a;->e(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/pesdk/backend/operator/rox/n/a;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/operator/rox/n/a;->k(Lly/img/android/w/d/e/f/k;)Lly/img/android/pesdk/backend/operator/rox/n/b;

    .line 49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v11

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    if-eqz v6, :cond_9

    .line 50
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->g0()Lly/img/android/pesdk/backend/layer/base/f;

    move-result-object v6

    const-string v7, "layer"

    .line 51
    invoke-static {v6, v7}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lly/img/android/pesdk/backend/layer/base/f;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    move v6, v11

    goto :goto_5

    .line 52
    :cond_7
    :goto_4
    instance-of v7, v6, Lly/img/android/pesdk/backend/layer/base/d;

    if-eqz v7, :cond_8

    check-cast v6, Lly/img/android/pesdk/backend/layer/base/d;

    invoke-virtual {v6, v0}, Lly/img/android/pesdk/backend/layer/base/d;->C(Lly/img/android/pesdk/backend/operator/rox/n/d;)Z

    move-result v6

    goto :goto_5

    .line 53
    :cond_8
    instance-of v7, v6, Lly/img/android/pesdk/backend/layer/base/c;

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Lly/img/android/pesdk/backend/layer/base/c;

    check-cast v6, Lly/img/android/pesdk/backend/layer/base/c;

    invoke-direct {v1, v6}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->h(Lly/img/android/pesdk/backend/layer/base/c;)Lly/img/android/v/h/b;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Lly/img/android/pesdk/backend/layer/base/c;->B(Lly/img/android/pesdk/backend/operator/rox/n/d;Lly/img/android/v/h/f;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_9

    move v6, v11

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    .line 54
    :goto_6
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_a
    move v10, v6

    goto :goto_7

    :catch_0
    const/4 v10, 0x0

    .line 55
    :goto_7
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->p0()V

    .line 56
    invoke-virtual {v2}, Lly/img/android/w/d/e/f/k;->recycle()V

    if-nez v10, :cond_b

    .line 57
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->flagAsIncomplete()V

    .line 58
    :cond_b
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->i()Ljava/util/List;

    move-result-object v0

    iget v2, v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->j:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lly/img/android/v/h/b;

    invoke-virtual {v2}, Lly/img/android/v/h/b;->a0()V

    check-cast v0, Lly/img/android/v/h/f;

    return-object v0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->p0()V

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
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->f:F

    return v0
.end method
