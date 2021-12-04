.class public Lcom/facebook/react/views/image/h;
.super Lf/c/j/i/d;
.source "ReactImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/h$c;,
        Lcom/facebook/react/views/image/h$b;
    }
.end annotation


# static fields
.field private static k:[F

.field private static final l:Landroid/graphics/Matrix;

.field private static final m:Landroid/graphics/Matrix;

.field private static final n:Landroid/graphics/Matrix;


# instance fields
.field private A:[F

.field private B:Lf/c/j/e/q$c;

.field private C:Landroid/graphics/Shader$TileMode;

.field private D:Z

.field private final E:Lf/c/j/c/b;

.field private final F:Lcom/facebook/react/views/image/h$b;

.field private final G:Lcom/facebook/react/views/image/h$c;

.field private H:Lf/c/m/n/a;

.field private I:Lcom/facebook/react/views/image/g;

.field private J:Lf/c/j/c/d;

.field private K:Lcom/facebook/react/views/image/a;

.field private L:Ljava/lang/Object;

.field private M:I

.field private N:Z

.field private O:Lcom/facebook/react/bridge/ReadableMap;

.field private o:Lcom/facebook/react/views/image/c;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/p/d0/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lf/c/p/d0/b/a;

.field private r:Lf/c/p/d0/b/a;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lf/c/j/e/l;

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    sput-object v0, Lcom/facebook/react/views/image/h;->k:[F

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/h;->l:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/h;->m:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/h;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/j/c/b;Lcom/facebook/react/views/image/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/image/h;->o(Landroid/content/Context;)Lf/c/j/f/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/c/j/i/d;-><init>(Landroid/content/Context;Lf/c/j/f/a;)V

    .line 2
    sget-object p1, Lcom/facebook/react/views/image/c;->e:Lcom/facebook/react/views/image/c;

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->o:Lcom/facebook/react/views/image/c;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/facebook/react/views/image/h;->v:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 4
    iput p1, p0, Lcom/facebook/react/views/image/h;->z:F

    .line 5
    invoke-static {}, Lcom/facebook/react/views/image/d;->a()Landroid/graphics/Shader$TileMode;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->C:Landroid/graphics/Shader$TileMode;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/facebook/react/views/image/h;->M:I

    .line 7
    invoke-static {}, Lcom/facebook/react/views/image/d;->b()Lf/c/j/e/q$c;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->B:Lf/c/j/e/q$c;

    .line 8
    iput-object p2, p0, Lcom/facebook/react/views/image/h;->E:Lf/c/j/c/b;

    .line 9
    new-instance p1, Lcom/facebook/react/views/image/h$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/views/image/h$b;-><init>(Lcom/facebook/react/views/image/h;Lcom/facebook/react/views/image/h$a;)V

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->F:Lcom/facebook/react/views/image/h$b;

    .line 10
    new-instance p1, Lcom/facebook/react/views/image/h$c;

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/views/image/h$c;-><init>(Lcom/facebook/react/views/image/h;Lcom/facebook/react/views/image/h$a;)V

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->G:Lcom/facebook/react/views/image/h$c;

    .line 11
    iput-object p3, p0, Lcom/facebook/react/views/image/h;->K:Lcom/facebook/react/views/image/a;

    .line 12
    iput-object p4, p0, Lcom/facebook/react/views/image/h;->L:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->p:Ljava/util/List;

    return-void
.end method

.method static synthetic g()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/h;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/react/views/image/h;)Lf/c/j/e/q$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/image/h;->B:Lf/c/j/e/q$c;

    return-object p0
.end method

.method static synthetic i()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/h;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic j()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/h;->k:[F

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/react/views/image/h;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/h;->p([F)V

    return-void
.end method

.method static synthetic l()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/h;->n:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/react/views/image/h;)Landroid/graphics/Shader$TileMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/image/h;->C:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method static synthetic n(Lcom/facebook/react/views/image/h;)Lf/c/p/d0/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/image/h;->q:Lf/c/p/d0/b/a;

    return-object p0
.end method

.method private static o(Landroid/content/Context;)Lf/c/j/f/a;
    .locals 1

    .line 1
    new-instance v0, Lf/c/j/f/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/j/f/b;-><init>(Landroid/content/res/Resources;)V

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lf/c/j/f/d;->a(F)Lf/c/j/f/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/j/f/b;->u(Lf/c/j/f/d;)Lf/c/j/f/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lf/c/j/f/b;->a()Lf/c/j/f/a;

    move-result-object p0

    return-object p0
.end method

.method private p([F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/h;->z:F

    invoke-static {v0}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/image/h;->z:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/image/h;->A:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget v1, v1, v2

    .line 3
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/image/h;->A:[F

    aget v1, v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    aput v1, p1, v2

    .line 4
    iget-object v1, p0, Lcom/facebook/react/views/image/h;->A:[F

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    aget v1, v1, v2

    .line 5
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/views/image/h;->A:[F

    aget v1, v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    aput v1, p1, v2

    .line 6
    iget-object v1, p0, Lcom/facebook/react/views/image/h;->A:[F

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    aget v1, v1, v2

    .line 7
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/react/views/image/h;->A:[F

    aget v1, v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    aput v1, p1, v2

    .line 8
    iget-object v1, p0, Lcom/facebook/react/views/image/h;->A:[F

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    aget v1, v1, v2

    .line 9
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/facebook/react/views/image/h;->A:[F

    aget v0, v0, v2

    :cond_4
    aput v0, p1, v2

    return-void
.end method

.method private q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->C:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/react/views/image/h;->q:Lf/c/p/d0/b/a;

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lf/c/p/d0/b/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    invoke-direct {v0, v1, v2}, Lf/c/p/d0/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/facebook/react/views/image/h;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/image/h;->p:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lf/c/p/d0/b/b;->a(IILjava/util/List;)Lf/c/p/d0/b/b$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf/c/p/d0/b/b$b;->a()Lf/c/p/d0/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/views/image/h;->q:Lf/c/p/d0/b/a;

    .line 8
    invoke-virtual {v0}, Lf/c/p/d0/b/b$b;->b()Lf/c/p/d0/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/h;->r:Lf/c/p/d0/b/a;

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/p/d0/b/a;

    iput-object v0, p0, Lcom/facebook/react/views/image/h;->q:Lf/c/p/d0/b/a;

    return-void
.end method

.method private v(Lf/c/p/d0/b/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->o:Lcom/facebook/react/views/image/c;

    sget-object v1, Lcom/facebook/react/views/image/c;->e:Lcom/facebook/react/views/image/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lf/c/p/d0/b/a;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lf/c/e/k/f;->i(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lf/c/p/d0/b/a;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lf/c/e/k/f;->j(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    .line 4
    :cond_2
    sget-object p1, Lcom/facebook/react/views/image/c;->f:Lcom/facebook/react/views/image/c;

    if-ne v0, p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method private x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/facebook/react/views/image/h;->D:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->q()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->D:Z

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/image/h;->s()V

    :cond_2
    return-void
.end method

.method public s()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/image/h;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->u()V

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->q:Lf/c/p/d0/b/a;

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/h;->v(Lf/c/p/d0/b/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    return-void

    .line 7
    :cond_5
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_6
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lf/c/j/i/c;->getHierarchy()Lf/c/j/h/b;

    move-result-object v1

    check-cast v1, Lf/c/j/f/a;

    .line 9
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->B:Lf/c/j/e/q$c;

    invoke-virtual {v1, v2}, Lf/c/j/f/a;->u(Lf/c/j/e/q$c;)V

    .line 10
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    .line 11
    iget-object v3, p0, Lcom/facebook/react/views/image/h;->B:Lf/c/j/e/q$c;

    invoke-virtual {v1, v2, v3}, Lf/c/j/f/a;->z(Landroid/graphics/drawable/Drawable;Lf/c/j/e/q$c;)V

    .line 12
    :cond_8
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    .line 13
    sget-object v3, Lf/c/j/e/q$c;->g:Lf/c/j/e/q$c;

    invoke-virtual {v1, v2, v3}, Lf/c/j/f/a;->z(Landroid/graphics/drawable/Drawable;Lf/c/j/e/q$c;)V

    .line 14
    :cond_9
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->B:Lf/c/j/e/q$c;

    sget-object v3, Lf/c/j/e/q$c;->i:Lf/c/j/e/q$c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_a

    sget-object v3, Lf/c/j/e/q$c;->j:Lf/c/j/e/q$c;

    if-eq v2, v3, :cond_a

    move v2, v5

    goto :goto_0

    :cond_a
    move v2, v4

    .line 15
    :goto_0
    invoke-virtual {v1}, Lf/c/j/f/a;->p()Lf/c/j/f/d;

    move-result-object v3

    .line 16
    sget-object v6, Lcom/facebook/react/views/image/h;->k:[F

    invoke-direct {p0, v6}, Lcom/facebook/react/views/image/h;->p([F)V

    .line 17
    sget-object v6, Lcom/facebook/react/views/image/h;->k:[F

    aget v7, v6, v4

    aget v8, v6, v5

    const/4 v9, 0x2

    aget v9, v6, v9

    const/4 v10, 0x3

    aget v6, v6, v10

    invoke-virtual {v3, v7, v8, v9, v6}, Lf/c/j/f/d;->m(FFFF)Lf/c/j/f/d;

    .line 18
    iget-object v6, p0, Lcom/facebook/react/views/image/h;->u:Lf/c/j/e/l;

    if-eqz v6, :cond_b

    .line 19
    iget v7, p0, Lcom/facebook/react/views/image/h;->w:I

    iget v8, p0, Lcom/facebook/react/views/image/h;->y:F

    invoke-virtual {v6, v7, v8}, Lf/c/j/e/l;->b(IF)V

    .line 20
    iget-object v6, p0, Lcom/facebook/react/views/image/h;->u:Lf/c/j/e/l;

    invoke-virtual {v3}, Lf/c/j/f/d;->d()[F

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/c/j/e/l;->s([F)V

    .line 21
    iget-object v6, p0, Lcom/facebook/react/views/image/h;->u:Lf/c/j/e/l;

    invoke-virtual {v1, v6}, Lf/c/j/f/a;->v(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v2, :cond_c

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v6}, Lf/c/j/f/d;->n(F)Lf/c/j/f/d;

    .line 23
    :cond_c
    iget v6, p0, Lcom/facebook/react/views/image/h;->w:I

    iget v7, p0, Lcom/facebook/react/views/image/h;->y:F

    invoke-virtual {v3, v6, v7}, Lf/c/j/f/d;->l(IF)Lf/c/j/f/d;

    .line 24
    iget v6, p0, Lcom/facebook/react/views/image/h;->x:I

    if-eqz v6, :cond_d

    .line 25
    invoke-virtual {v3, v6}, Lf/c/j/f/d;->o(I)Lf/c/j/f/d;

    goto :goto_1

    .line 26
    :cond_d
    sget-object v6, Lf/c/j/f/d$a;->f:Lf/c/j/f/d$a;

    invoke-virtual {v3, v6}, Lf/c/j/f/d;->p(Lf/c/j/f/d$a;)Lf/c/j/f/d;

    .line 27
    :goto_1
    invoke-virtual {v1, v3}, Lf/c/j/f/a;->C(Lf/c/j/f/d;)V

    .line 28
    iget v3, p0, Lcom/facebook/react/views/image/h;->M:I

    if-ltz v3, :cond_e

    goto :goto_2

    :cond_e
    iget-object v3, p0, Lcom/facebook/react/views/image/h;->q:Lf/c/p/d0/b/a;

    .line 29
    invoke-virtual {v3}, Lf/c/p/d0/b/a;->isResource()Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v4

    goto :goto_2

    :cond_f
    const/16 v3, 0x12c

    .line 30
    :goto_2
    invoke-virtual {v1, v3}, Lf/c/j/f/a;->x(I)V

    .line 31
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_10

    .line 32
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->F:Lcom/facebook/react/views/image/h$b;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_10
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->H:Lf/c/m/n/a;

    if-eqz v2, :cond_11

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_11
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->r()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 36
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->G:Lcom/facebook/react/views/image/h$c;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_12
    invoke-static {v3}, Lcom/facebook/react/views/image/e;->d(Ljava/util/List;)Lf/c/m/o/d;

    move-result-object v2

    if-eqz v0, :cond_13

    .line 38
    new-instance v0, Lf/c/m/e/e;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    invoke-direct {v0, v3, v6}, Lf/c/m/e/e;-><init>(II)V

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    .line 39
    :goto_3
    iget-object v3, p0, Lcom/facebook/react/views/image/h;->q:Lf/c/p/d0/b/a;

    .line 40
    invoke-virtual {v3}, Lf/c/p/d0/b/a;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lf/c/m/o/c;->s(Landroid/net/Uri;)Lf/c/m/o/c;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lf/c/m/o/c;->A(Lf/c/m/o/d;)Lf/c/m/o/c;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v0}, Lf/c/m/o/c;->E(Lf/c/m/e/e;)Lf/c/m/o/c;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v5}, Lf/c/m/o/c;->t(Z)Lf/c/m/o/c;

    move-result-object v3

    iget-boolean v6, p0, Lcom/facebook/react/views/image/h;->N:Z

    .line 44
    invoke-virtual {v3, v6}, Lf/c/m/o/c;->B(Z)Lf/c/m/o/c;

    move-result-object v3

    .line 45
    iget-object v6, p0, Lcom/facebook/react/views/image/h;->O:Lcom/facebook/react/bridge/ReadableMap;

    .line 46
    invoke-static {v3, v6}, Lcom/facebook/react/modules/fresco/a;->y(Lf/c/m/o/c;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/a;

    move-result-object v3

    .line 47
    iget-object v6, p0, Lcom/facebook/react/views/image/h;->K:Lcom/facebook/react/views/image/a;

    if-eqz v6, :cond_14

    .line 48
    iget-object v7, p0, Lcom/facebook/react/views/image/h;->q:Lf/c/p/d0/b/a;

    invoke-virtual {v7}, Lf/c/p/d0/b/a;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/facebook/react/views/image/a;->a(Landroid/net/Uri;)V

    .line 49
    :cond_14
    iget-object v6, p0, Lcom/facebook/react/views/image/h;->E:Lf/c/j/c/b;

    invoke-virtual {v6}, Lf/c/j/c/b;->z()Lf/c/j/c/b;

    .line 50
    iget-object v6, p0, Lcom/facebook/react/views/image/h;->E:Lf/c/j/c/b;

    .line 51
    invoke-virtual {v6, v5}, Lf/c/j/c/b;->A(Z)Lf/c/j/c/b;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/react/views/image/h;->L:Ljava/lang/Object;

    .line 52
    invoke-virtual {v6, v7}, Lf/c/j/c/b;->B(Ljava/lang/Object;)Lf/c/j/c/b;

    move-result-object v6

    .line 53
    invoke-virtual {p0}, Lf/c/j/i/c;->getController()Lf/c/j/h/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/c/j/c/b;->F(Lf/c/j/h/a;)Lf/c/j/c/b;

    move-result-object v6

    .line 54
    invoke-virtual {v6, v3}, Lf/c/j/c/b;->D(Ljava/lang/Object;)Lf/c/j/c/b;

    .line 55
    iget-object v3, p0, Lcom/facebook/react/views/image/h;->r:Lf/c/p/d0/b/a;

    if-eqz v3, :cond_15

    .line 56
    invoke-virtual {v3}, Lf/c/p/d0/b/a;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lf/c/m/o/c;->s(Landroid/net/Uri;)Lf/c/m/o/c;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lf/c/m/o/c;->A(Lf/c/m/o/d;)Lf/c/m/o/c;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v0}, Lf/c/m/o/c;->E(Lf/c/m/e/e;)Lf/c/m/o/c;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v5}, Lf/c/m/o/c;->t(Z)Lf/c/m/o/c;

    move-result-object v0

    iget-boolean v2, p0, Lcom/facebook/react/views/image/h;->N:Z

    .line 60
    invoke-virtual {v0, v2}, Lf/c/m/o/c;->B(Z)Lf/c/m/o/c;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lf/c/m/o/c;->a()Lf/c/m/o/b;

    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->E:Lf/c/j/c/b;

    invoke-virtual {v2, v0}, Lf/c/j/c/b;->E(Ljava/lang/Object;)Lf/c/j/c/b;

    .line 63
    :cond_15
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->I:Lcom/facebook/react/views/image/g;

    if-eqz v0, :cond_16

    iget-object v2, p0, Lcom/facebook/react/views/image/h;->J:Lf/c/j/c/d;

    if-eqz v2, :cond_16

    .line 64
    new-instance v0, Lf/c/j/c/f;

    invoke-direct {v0}, Lf/c/j/c/f;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->I:Lcom/facebook/react/views/image/g;

    invoke-virtual {v0, v2}, Lf/c/j/c/f;->b(Lf/c/j/c/d;)V

    .line 66
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->J:Lf/c/j/c/d;

    invoke-virtual {v0, v2}, Lf/c/j/c/f;->b(Lf/c/j/c/d;)V

    .line 67
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->E:Lf/c/j/c/b;

    invoke-virtual {v2, v0}, Lf/c/j/c/b;->C(Lf/c/j/c/d;)Lf/c/j/c/b;

    goto :goto_4

    .line 68
    :cond_16
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->J:Lf/c/j/c/d;

    if-eqz v2, :cond_17

    .line 69
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->E:Lf/c/j/c/b;

    invoke-virtual {v0, v2}, Lf/c/j/c/b;->C(Lf/c/j/c/d;)Lf/c/j/c/b;

    goto :goto_4

    :cond_17
    if-eqz v0, :cond_18

    .line 70
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->E:Lf/c/j/c/b;

    invoke-virtual {v2, v0}, Lf/c/j/c/b;->C(Lf/c/j/c/d;)Lf/c/j/c/b;

    .line 71
    :cond_18
    :goto_4
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->I:Lcom/facebook/react/views/image/g;

    if-eqz v0, :cond_19

    .line 72
    invoke-virtual {v1, v0}, Lf/c/j/f/a;->B(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_19
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->E:Lf/c/j/c/b;

    invoke-virtual {v0}, Lf/c/j/c/b;->d()Lf/c/j/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/j/i/c;->setController(Lf/c/j/h/a;)V

    .line 74
    iput-boolean v4, p0, Lcom/facebook/react/views/image/h;->D:Z

    .line 75
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->E:Lf/c/j/c/b;

    invoke-virtual {v0}, Lf/c/j/c/b;->z()Lf/c/j/c/b;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/h;->v:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/image/h;->v:I

    .line 3
    new-instance v0, Lf/c/j/e/l;

    invoke-direct {v0, p1}, Lf/c/j/e/l;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/image/h;->u:Lf/c/j/e/l;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->D:Z

    :cond_0
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x2

    div-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->H:Lf/c/m/n/a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lf/c/m/n/a;

    invoke-direct {v1, v0, p1}, Lf/c/m/n/a;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/react/views/image/h;->H:Lf/c/m/n/a;

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->D:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/h;->w:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/image/h;->w:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->D:Z

    :cond_0
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/h;->z:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/image/h;->z:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->D:Z

    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/facebook/react/views/image/h;->y:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lcom/facebook/react/views/image/h;->y:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->D:Z

    :cond_0
    return-void
.end method

.method public setControllerListener(Lf/c/j/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->J:Lf/c/j/c/d;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->D:Z

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/image/h;->s()V

    return-void
.end method

.method public setDefaultSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lf/c/p/d0/b/c;->a()Lf/c/p/d0/b/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf/c/p/d0/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lf/c/e/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->s:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->D:Z

    :cond_0
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/image/h;->M:I

    return-void
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->O:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lf/c/p/d0/b/c;->a()Lf/c/p/d0/b/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf/c/p/d0/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lf/c/j/e/b;

    const/16 v1, 0x3e8

    invoke-direct {v0, p1, v1}, Lf/c/j/e/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/views/image/h;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lf/c/e/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/facebook/react/views/image/h;->t:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->D:Z

    :cond_1
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/h;->x:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/image/h;->x:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->D:Z

    :cond_0
    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->N:Z

    return-void
.end method

.method public setResizeMethod(Lcom/facebook/react/views/image/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->o:Lcom/facebook/react/views/image/c;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->o:Lcom/facebook/react/views/image/c;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->D:Z

    :cond_0
    return-void
.end method

.method public setScaleType(Lf/c/j/e/q$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->B:Lf/c/j/e/q$c;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->B:Lf/c/j/e/q$c;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->D:Z

    :cond_0
    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->I:Lcom/facebook/react/views/image/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->I:Lcom/facebook/react/views/image/g;

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/r0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/facebook/react/views/image/h$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/image/h$a;-><init>(Lcom/facebook/react/views/image/h;Lcom/facebook/react/uimanager/events/d;)V

    iput-object v0, p0, Lcom/facebook/react/views/image/h;->I:Lcom/facebook/react/views/image/g;

    .line 5
    :goto_1
    iput-boolean v1, p0, Lcom/facebook/react/views/image/h;->D:Z

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const-string v3, "uri"

    const/4 v4, 0x0

    if-ne v2, v1, :cond_1

    .line 4
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 5
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Lf/c/p/d0/b/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lf/c/p/d0/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Lf/c/p/d0/b/a;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/h;->x(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 11
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 12
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    new-instance v13, Lf/c/p/d0/b/a;

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "width"

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v5, "height"

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    move-object v5, v13

    move-object v7, v12

    invoke-direct/range {v5 .. v11}, Lf/c/p/d0/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 15
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v13}, Lf/c/p/d0/b/a;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-direct {p0, v12}, Lcom/facebook/react/views/image/h;->x(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    new-instance p1, Lf/c/p/d0/b/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    invoke-direct {p1, v2, v3}, Lf/c/p/d0/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/facebook/react/views/image/h;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/facebook/react/views/image/h;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/p/d0/b/a;

    .line 23
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_6
    iput-boolean v1, p0, Lcom/facebook/react/views/image/h;->D:Z

    return-void
.end method

.method public setTileMode(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->C:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->C:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->D:Z

    :cond_0
    return-void
.end method

.method public t(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->A:[F

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/facebook/react/views/image/h;->A:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->A:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->A:[F

    aput p1, v0, p2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->D:Z

    :cond_1
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->L:Ljava/lang/Object;

    invoke-static {v0, p1}, Lf/c/e/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->L:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->D:Z

    :cond_0
    return-void
.end method
