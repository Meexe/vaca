.class public final Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "RoxFilterOperation.kt"


# static fields
.field static final synthetic e:[Lh/f0/i;


# instance fields
.field private final f:F

.field private final g:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final h:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final i:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final j:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final k:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final l:Lh/g;

.field private m:Lly/img/android/pesdk/backend/filter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;

    const/4 v1, 0x5

    new-array v1, v1, [Lh/f0/i;

    new-instance v2, Lh/b0/d/u;

    const-string v3, "lutProgram"

    const-string v4, "getLutProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lh/b0/d/u;

    const-string v3, "hatchProgram"

    const-string v4, "getHatchProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lh/b0/d/u;

    const-string v3, "duoToneProgram"

    const-string v4, "getDuoToneProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lh/b0/d/u;

    const-string v3, "frameBufferTexture"

    const-string v4, "getFrameBufferTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lh/b0/d/u;

    const-string v3, "lutTexture"

    const-string v4, "getLutTexture()Lly/img/android/opengl/textures/GlImageTexture;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->e:[Lh/f0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->f:F

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$e;->e:Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$e;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->g:Lly/img/android/pesdk/backend/operator/rox/k$b;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$d;->e:Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$d;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->h:Lly/img/android/pesdk/backend/operator/rox/k$b;

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$b;->e:Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$b;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->i:Lly/img/android/pesdk/backend/operator/rox/k$b;

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$c;->e:Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$c;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->j:Lly/img/android/pesdk/backend/operator/rox/k$b;

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$f;->e:Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$f;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->k:Lly/img/android/pesdk/backend/operator/rox/k$b;

    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$a;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->l:Lh/g;

    return-void
.end method

.method public static final synthetic b(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/filter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->m:Lly/img/android/pesdk/backend/filter/b;

    return-object p0
.end method

.method public static final synthetic c(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/w/d/f/a/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->h()Lly/img/android/w/d/f/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/model/state/FilterSettings;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->i()Lly/img/android/pesdk/backend/model/state/FilterSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/w/d/f/a/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->k()Lly/img/android/w/d/f/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/w/d/f/a/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->l()Lly/img/android/w/d/f/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/v/h/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->m()Lly/img/android/v/h/c;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lly/img/android/w/d/f/a/k;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->i:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->e:[Lh/f0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/f/a/k;

    return-object v0
.end method

.method private final i()Lly/img/android/pesdk/backend/model/state/FilterSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->l:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    return-object v0
.end method

.method private final j()Lly/img/android/v/h/b;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->j:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->e:[Lh/f0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/h/b;

    return-object v0
.end method

.method private final k()Lly/img/android/w/d/f/a/l;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->h:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->e:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/f/a/l;

    return-object v0
.end method

.method private final l()Lly/img/android/w/d/f/a/a;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->g:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->e:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/f/a/a;

    return-object v0
.end method

.method private final m()Lly/img/android/v/h/c;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->k:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->e:[Lh/f0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/h/c;

    return-object v0
.end method


# virtual methods
.method protected doOperation(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/v/h/f;
    .locals 5

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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->i()Lly/img/android/pesdk/backend/model/state/FilterSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->d0()Lly/img/android/pesdk/backend/filter/b;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->m:Lly/img/android/pesdk/backend/filter/b;

    invoke-static {v2, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->m:Lly/img/android/pesdk/backend/filter/b;

    .line 7
    instance-of v2, v0, Lly/img/android/pesdk/backend/filter/d;

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->m()Lly/img/android/v/h/c;

    move-result-object v2

    check-cast v0, Lly/img/android/pesdk/backend/filter/d;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/d;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/img/android/v/h/c;->B(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, v0, Lly/img/android/pesdk/backend/filter/c;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, v0, Lly/img/android/pesdk/backend/filter/a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->m:Lly/img/android/pesdk/backend/filter/b;

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->m:Lly/img/android/pesdk/backend/filter/b;

    if-eqz v0, :cond_7

    .line 13
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->j()Lly/img/android/v/h/b;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lly/img/android/v/h/b;->G(Lly/img/android/v/h/f;)V

    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0, v3, v2}, Lly/img/android/v/h/b;->Y(ZI)V

    .line 16
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->b(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/filter/b;

    move-result-object v2

    .line 17
    instance-of v3, v2, Lly/img/android/pesdk/backend/filter/d;

    if-eqz v3, :cond_4

    .line 18
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->f(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/w/d/f/a/a;

    move-result-object p1

    invoke-virtual {v1}, Lly/img/android/v/h/f;->r()Z

    move-result v3

    invoke-virtual {p1, v3}, Lly/img/android/v/e/j;->t(Z)V

    .line 19
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->f(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/w/d/f/a/a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lly/img/android/v/e/j;->u()V

    .line 21
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->g(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/v/h/c;

    move-result-object v3

    invoke-virtual {p1, v3}, Lly/img/android/w/d/f/a/a;->y(Lly/img/android/v/h/f;)V

    .line 22
    move-object v3, v2

    check-cast v3, Lly/img/android/pesdk/backend/filter/d;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/filter/d;->m()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Lly/img/android/w/d/f/a/a;->v(F)V

    .line 23
    move-object v3, v2

    check-cast v3, Lly/img/android/pesdk/backend/filter/d;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/filter/d;->q()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Lly/img/android/w/d/f/a/a;->A(F)V

    .line 24
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->d(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/model/state/FilterSettings;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->g0()F

    move-result v3

    invoke-virtual {p1, v3}, Lly/img/android/w/d/f/a/a;->x(F)V

    .line 25
    check-cast v2, Lly/img/android/pesdk/backend/filter/d;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/d;->o()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lly/img/android/w/d/f/a/a;->z(F)V

    .line 26
    invoke-virtual {p1, v1}, Lly/img/android/w/d/f/a/a;->w(Lly/img/android/v/h/f;)V

    .line 27
    invoke-virtual {p1}, Lly/img/android/v/e/j;->f()V

    goto/16 :goto_1

    .line 28
    :cond_4
    instance-of v3, v2, Lly/img/android/pesdk/backend/filter/a;

    if-eqz v3, :cond_5

    .line 29
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/w/d/f/a/k;

    move-result-object p1

    invoke-virtual {v1}, Lly/img/android/v/h/f;->r()Z

    move-result v3

    invoke-virtual {p1, v3}, Lly/img/android/v/e/j;->t(Z)V

    .line 30
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/w/d/f/a/k;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lly/img/android/v/e/j;->u()V

    .line 32
    move-object v3, v2

    check-cast v3, Lly/img/android/pesdk/backend/filter/a;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/filter/a;->n()I

    move-result v3

    invoke-virtual {p1, v3}, Lly/img/android/w/d/f/a/k;->A(I)V

    .line 33
    check-cast v2, Lly/img/android/pesdk/backend/filter/a;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/a;->m()I

    move-result v2

    invoke-virtual {p1, v2}, Lly/img/android/w/d/f/a/k;->z(I)V

    .line 34
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->d(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/model/state/FilterSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->g0()F

    move-result v2

    invoke-virtual {p1, v2}, Lly/img/android/w/d/f/a/k;->x(F)V

    .line 35
    invoke-virtual {p1, v1}, Lly/img/android/w/d/f/a/k;->w(Lly/img/android/v/h/f;)V

    .line 36
    invoke-virtual {p1}, Lly/img/android/v/e/j;->f()V

    goto :goto_1

    .line 37
    :cond_5
    instance-of v2, v2, Lly/img/android/pesdk/backend/filter/c;

    if-eqz v2, :cond_6

    .line 38
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->e(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/w/d/f/a/l;

    move-result-object v2

    invoke-virtual {v1}, Lly/img/android/v/h/f;->r()Z

    move-result v3

    invoke-virtual {v2, v3}, Lly/img/android/v/e/j;->t(Z)V

    .line 39
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->e(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/w/d/f/a/l;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lly/img/android/v/e/j;->u()V

    .line 41
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->h()I

    move-result v3

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->e()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42700000    # 60.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lly/img/android/w/d/f/a/l;->v(F)V

    .line 42
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->h()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lly/img/android/w/d/f/a/l;->y(F)V

    .line 43
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->e()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lly/img/android/w/d/f/a/l;->w(F)V

    .line 44
    invoke-virtual {v2, v1}, Lly/img/android/w/d/f/a/l;->x(Lly/img/android/v/h/f;)V

    .line 45
    invoke-virtual {v2}, Lly/img/android/v/e/j;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lly/img/android/v/h/b;->a0()V

    .line 48
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->j()Lly/img/android/v/h/b;

    move-result-object p1

    return-object p1

    .line 49
    :goto_2
    invoke-virtual {v0}, Lly/img/android/v/h/b;->a0()V

    throw p1

    :cond_7
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
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->f:F

    return v0
.end method

.method protected glSetup()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->m:Lly/img/android/pesdk/backend/filter/b;

    const/4 v0, 0x1

    return v0
.end method
