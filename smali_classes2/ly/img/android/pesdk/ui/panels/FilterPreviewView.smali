.class public Lly/img/android/pesdk/ui/panels/FilterPreviewView;
.super Lly/img/android/pesdk/backend/views/d/e;
.source "FilterPreviewView.kt"


# static fields
.field static final synthetic r:[Lh/f0/i;


# instance fields
.field private final s:Lly/img/android/pesdk/backend/views/d/e$b;

.field private final t:Lly/img/android/pesdk/backend/views/d/e$b;

.field private final u:Lly/img/android/pesdk/backend/views/d/e$b;

.field private final v:Lly/img/android/pesdk/backend/views/d/e$b;

.field private final w:Lly/img/android/pesdk/backend/views/d/e$b;

.field private x:Lly/img/android/pesdk/backend/filter/b;

.field private y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lh/f0/i;

    new-instance v1, Lh/b0/d/u;

    const-class v2, Lly/img/android/pesdk/ui/panels/FilterPreviewView;

    const-string v3, "shape"

    const-string v4, "getShape()Lly/img/android/opengl/canvas/GlRect;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lh/b0/d/u;

    const-class v2, Lly/img/android/pesdk/ui/panels/FilterPreviewView;

    const-string v3, "lutProgram"

    const-string v4, "getLutProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/u;

    const-class v2, Lly/img/android/pesdk/ui/panels/FilterPreviewView;

    const-string v3, "duoToneProgram"

    const-string v4, "getDuoToneProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/u;

    const-class v2, Lly/img/android/pesdk/ui/panels/FilterPreviewView;

    const-string v3, "shapeDrawProgram"

    const-string v4, "getShapeDrawProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/u;

    const-class v2, Lly/img/android/pesdk/ui/panels/FilterPreviewView;

    const-string v3, "lutTexture"

    const-string v4, "getLutTexture()Lly/img/android/opengl/textures/GlImageTexture;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->r:[Lh/f0/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/d/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/views/d/e$b;

    sget-object p2, Lly/img/android/pesdk/ui/panels/FilterPreviewView$e;->e:Lly/img/android/pesdk/ui/panels/FilterPreviewView$e;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/views/d/e$b;-><init>(Lly/img/android/pesdk/backend/views/d/e;Lh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->s:Lly/img/android/pesdk/backend/views/d/e$b;

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/views/d/e$b;

    sget-object p2, Lly/img/android/pesdk/ui/panels/FilterPreviewView$b;->e:Lly/img/android/pesdk/ui/panels/FilterPreviewView$b;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/views/d/e$b;-><init>(Lly/img/android/pesdk/backend/views/d/e;Lh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->t:Lly/img/android/pesdk/backend/views/d/e$b;

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/views/d/e$b;

    sget-object p2, Lly/img/android/pesdk/ui/panels/FilterPreviewView$a;->e:Lly/img/android/pesdk/ui/panels/FilterPreviewView$a;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/views/d/e$b;-><init>(Lly/img/android/pesdk/backend/views/d/e;Lh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->u:Lly/img/android/pesdk/backend/views/d/e$b;

    .line 5
    new-instance p1, Lly/img/android/pesdk/backend/views/d/e$b;

    sget-object p2, Lly/img/android/pesdk/ui/panels/FilterPreviewView$f;->e:Lly/img/android/pesdk/ui/panels/FilterPreviewView$f;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/views/d/e$b;-><init>(Lly/img/android/pesdk/backend/views/d/e;Lh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->v:Lly/img/android/pesdk/backend/views/d/e$b;

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/views/d/e$b;

    sget-object p2, Lly/img/android/pesdk/ui/panels/FilterPreviewView$c;->e:Lly/img/android/pesdk/ui/panels/FilterPreviewView$c;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/views/d/e$b;-><init>(Lly/img/android/pesdk/backend/views/d/e;Lh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->w:Lly/img/android/pesdk/backend/views/d/e$b;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDuoToneProgram()Lly/img/android/w/d/f/a/k;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->u:Lly/img/android/pesdk/backend/views/d/e$b;

    sget-object v1, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->r:[Lh/f0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/views/d/e$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/f/a/k;

    return-object v0
.end method

.method private final getLutProgram()Lly/img/android/w/d/f/a/a;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->t:Lly/img/android/pesdk/backend/views/d/e$b;

    sget-object v1, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->r:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/views/d/e$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/f/a/a;

    return-object v0
.end method

.method private final getLutTexture()Lly/img/android/v/h/c;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->w:Lly/img/android/pesdk/backend/views/d/e$b;

    sget-object v1, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->r:[Lh/f0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/views/d/e$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/h/c;

    return-object v0
.end method

.method private final getShape()Lly/img/android/v/e/k;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->s:Lly/img/android/pesdk/backend/views/d/e$b;

    sget-object v1, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->r:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/views/d/e$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/e/k;

    return-object v0
.end method

.method private final getShapeDrawProgram()Lly/img/android/v/g/h;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->v:Lly/img/android/pesdk/backend/views/d/e$b;

    sget-object v1, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->r:[Lh/f0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/views/d/e$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/g/h;

    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method public k()V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    .line 2
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->x:Lly/img/android/pesdk/backend/filter/b;

    .line 4
    sget-object v3, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->g:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;->a()Lly/img/android/v/h/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    instance-of v4, v2, Lly/img/android/pesdk/backend/filter/d;

    if-eqz v4, :cond_1

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getLutTexture()Lly/img/android/v/h/c;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lly/img/android/pesdk/backend/filter/d;

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/filter/d;->n()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lly/img/android/v/h/c;->B(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getLutProgram()Lly/img/android/w/d/f/a/a;

    move-result-object v0

    invoke-virtual {v3}, Lly/img/android/v/h/b;->r()Z

    move-result v4

    invoke-virtual {v0, v4}, Lly/img/android/v/e/j;->t(Z)V

    .line 10
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getShape()Lly/img/android/v/e/k;

    move-result-object v0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getLutProgram()Lly/img/android/w/d/f/a/a;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Lly/img/android/v/e/k;->e(Lly/img/android/v/e/j;)V

    .line 12
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getLutTexture()Lly/img/android/v/h/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lly/img/android/w/d/f/a/a;->y(Lly/img/android/v/h/f;)V

    .line 13
    check-cast v2, Lly/img/android/pesdk/backend/filter/d;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/d;->m()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lly/img/android/w/d/f/a/a;->v(F)V

    .line 14
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/d;->q()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lly/img/android/w/d/f/a/a;->A(F)V

    .line 15
    invoke-virtual {v4, v1}, Lly/img/android/w/d/f/a/a;->x(F)V

    .line 16
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/d;->o()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Lly/img/android/w/d/f/a/a;->z(F)V

    .line 17
    invoke-virtual {v4, v3}, Lly/img/android/w/d/f/a/a;->w(Lly/img/android/v/h/f;)V

    .line 18
    invoke-virtual {v0}, Lly/img/android/v/e/k;->i()V

    .line 19
    invoke-virtual {v0}, Lly/img/android/v/e/l;->d()V

    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, v2, Lly/img/android/pesdk/backend/filter/a;

    if-eqz v1, :cond_2

    .line 21
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getDuoToneProgram()Lly/img/android/w/d/f/a/k;

    move-result-object v1

    invoke-virtual {v3}, Lly/img/android/v/h/b;->r()Z

    move-result v4

    invoke-virtual {v1, v4}, Lly/img/android/v/e/j;->t(Z)V

    .line 22
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getShape()Lly/img/android/v/e/k;

    move-result-object v1

    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getDuoToneProgram()Lly/img/android/w/d/f/a/k;

    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Lly/img/android/v/e/k;->e(Lly/img/android/v/e/j;)V

    .line 24
    invoke-virtual {v4, v0}, Lly/img/android/w/d/f/a/k;->x(F)V

    .line 25
    invoke-virtual {v4, v3}, Lly/img/android/w/d/f/a/k;->w(Lly/img/android/v/h/f;)V

    .line 26
    check-cast v2, Lly/img/android/pesdk/backend/filter/a;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/a;->n()I

    move-result v0

    invoke-virtual {v4, v0}, Lly/img/android/w/d/f/a/k;->A(I)V

    .line 27
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/a;->m()I

    move-result v0

    invoke-virtual {v4, v0}, Lly/img/android/w/d/f/a/k;->z(I)V

    .line 28
    invoke-virtual {v1}, Lly/img/android/v/e/k;->i()V

    .line 29
    invoke-virtual {v1}, Lly/img/android/v/e/l;->d()V

    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getShapeDrawProgram()Lly/img/android/v/g/h;

    move-result-object v0

    invoke-virtual {v3}, Lly/img/android/v/h/b;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/v/e/j;->t(Z)V

    .line 31
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getShape()Lly/img/android/v/e/k;

    move-result-object v0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getShapeDrawProgram()Lly/img/android/v/g/h;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lly/img/android/v/e/k;->e(Lly/img/android/v/e/j;)V

    .line 33
    invoke-virtual {v1, v3}, Lly/img/android/v/g/h;->v(Lly/img/android/v/h/f;)V

    .line 34
    invoke-virtual {v0}, Lly/img/android/v/e/k;->i()V

    .line 35
    invoke-virtual {v0}, Lly/img/android/v/e/l;->d()V

    .line 36
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lly/img/android/pesdk/ui/panels/FilterPreviewView$d;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView$d;-><init>(Lly/img/android/pesdk/ui/panels/FilterPreviewView;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public setFilter(Lly/img/android/pesdk/backend/filter/b;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->x:Lly/img/android/pesdk/backend/filter/b;

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
