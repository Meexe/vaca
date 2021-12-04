.class public Lf/c/j/f/b;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyBuilder.java"


# static fields
.field public static final a:Lf/c/j/e/q$c;

.field public static final b:Lf/c/j/e/q$c;


# instance fields
.field private c:Landroid/content/res/Resources;

.field private d:I

.field private e:F

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lf/c/j/e/q$c;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lf/c/j/e/q$c;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lf/c/j/e/q$c;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Lf/c/j/e/q$c;

.field private n:Lf/c/j/e/q$c;

.field private o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/ColorFilter;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lf/c/j/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/c/j/e/q$c;->h:Lf/c/j/e/q$c;

    sput-object v0, Lf/c/j/f/b;->a:Lf/c/j/e/q$c;

    .line 2
    sget-object v0, Lf/c/j/e/q$c;->i:Lf/c/j/e/q$c;

    sput-object v0, Lf/c/j/f/b;->b:Lf/c/j/e/q$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/j/f/b;->c:Landroid/content/res/Resources;

    .line 3
    invoke-direct {p0}, Lf/c/j/f/b;->s()V

    return-void
.end method

.method private s()V
    .locals 2

    const/16 v0, 0x12c

    .line 1
    iput v0, p0, Lf/c/j/f/b;->d:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/c/j/f/b;->e:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/c/j/f/b;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    sget-object v1, Lf/c/j/f/b;->a:Lf/c/j/e/q$c;

    iput-object v1, p0, Lf/c/j/f/b;->g:Lf/c/j/e/q$c;

    .line 5
    iput-object v0, p0, Lf/c/j/f/b;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v1, p0, Lf/c/j/f/b;->i:Lf/c/j/e/q$c;

    .line 7
    iput-object v0, p0, Lf/c/j/f/b;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v1, p0, Lf/c/j/f/b;->k:Lf/c/j/e/q$c;

    .line 9
    iput-object v0, p0, Lf/c/j/f/b;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v1, p0, Lf/c/j/f/b;->m:Lf/c/j/e/q$c;

    .line 11
    sget-object v1, Lf/c/j/f/b;->b:Lf/c/j/e/q$c;

    iput-object v1, p0, Lf/c/j/f/b;->n:Lf/c/j/e/q$c;

    .line 12
    iput-object v0, p0, Lf/c/j/f/b;->o:Landroid/graphics/Matrix;

    .line 13
    iput-object v0, p0, Lf/c/j/f/b;->p:Landroid/graphics/PointF;

    .line 14
    iput-object v0, p0, Lf/c/j/f/b;->q:Landroid/graphics/ColorFilter;

    .line 15
    iput-object v0, p0, Lf/c/j/f/b;->r:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v0, p0, Lf/c/j/f/b;->s:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lf/c/j/f/b;->t:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v0, p0, Lf/c/j/f/b;->u:Lf/c/j/f/d;

    return-void
.end method

.method public static t(Landroid/content/res/Resources;)Lf/c/j/f/b;
    .locals 1

    .line 1
    new-instance v0, Lf/c/j/f/b;

    invoke-direct {v0, p0}, Lf/c/j/f/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/j/f/b;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lf/c/j/f/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/c/j/f/b;->v()V

    .line 2
    new-instance v0, Lf/c/j/f/a;

    invoke-direct {v0, p0}, Lf/c/j/f/a;-><init>(Lf/c/j/f/b;)V

    return-object v0
.end method

.method public b()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/b;->q:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/b;->p:Landroid/graphics/PointF;

    return-object v0
.end method

.method public d()Lf/c/j/e/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/b;->n:Lf/c/j/e/q$c;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/b;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c/j/f/b;->d:I

    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/b;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()Lf/c/j/e/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/b;->k:Lf/c/j/e/q$c;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/j/f/b;->s:Ljava/util/List;

    return-object v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/b;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()Lf/c/j/e/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/b;->g:Lf/c/j/e/q$c;

    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/b;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/b;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public n()Lf/c/j/e/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/b;->m:Lf/c/j/e/q$c;

    return-object v0
.end method

.method public o()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/b;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/b;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public q()Lf/c/j/e/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/b;->i:Lf/c/j/e/q$c;

    return-object v0
.end method

.method public r()Lf/c/j/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/b;->u:Lf/c/j/f/d;

    return-object v0
.end method

.method public u(Lf/c/j/f/d;)Lf/c/j/f/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/j/f/b;->u:Lf/c/j/f/d;

    return-object p0
.end method
