.class public Lf/c/m/f/i$b;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/m/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:Lf/c/m/i/d;

.field private B:I

.field private final C:Lf/c/m/f/k$b;

.field private D:Z

.field private E:Lf/c/d/a;

.field private F:Lf/c/m/h/a;

.field private G:Lf/c/m/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/m/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lf/c/m/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/e/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lf/c/e/b/d;

.field private J:Lf/c/m/d/a;

.field private a:Landroid/graphics/Bitmap$Config;

.field private b:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Lf/c/m/d/t;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lf/c/m/d/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/i$b<",
            "Lf/c/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lf/c/m/d/s$a;

.field private e:Lf/c/m/d/f;

.field private final f:Landroid/content/Context;

.field private g:Z

.field private h:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Lf/c/m/d/t;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lf/c/m/f/f;

.field private j:Lf/c/m/d/o;

.field private k:Lf/c/m/i/c;

.field private l:Lf/c/m/q/d;

.field private m:Ljava/lang/Integer;

.field private n:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lf/c/c/b/c;

.field private p:Lf/c/e/g/c;

.field private q:Ljava/lang/Integer;

.field private r:Lcom/facebook/imagepipeline/producers/k0;

.field private s:Lf/c/m/c/f;

.field private t:Lcom/facebook/imagepipeline/memory/e0;

.field private u:Lf/c/m/i/e;

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/m/m/e;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/m/m/d;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Lf/c/c/b/c;

.field private z:Lf/c/m/f/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/c/m/f/i$b;->g:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/c/m/f/i$b;->m:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lf/c/m/f/i$b;->q:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf/c/m/f/i$b;->x:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lf/c/m/f/i$b;->B:I

    .line 8
    new-instance v1, Lf/c/m/f/k$b;

    invoke-direct {v1, p0}, Lf/c/m/f/k$b;-><init>(Lf/c/m/f/i$b;)V

    iput-object v1, p0, Lf/c/m/f/i$b;->C:Lf/c/m/f/k$b;

    .line 9
    iput-boolean v0, p0, Lf/c/m/f/i$b;->D:Z

    .line 10
    new-instance v0, Lf/c/m/h/b;

    invoke-direct {v0}, Lf/c/m/h/b;-><init>()V

    iput-object v0, p0, Lf/c/m/f/i$b;->F:Lf/c/m/h/a;

    .line 11
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lf/c/m/f/i$b;->f:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lf/c/m/f/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/c/m/f/i$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lf/c/m/f/i$b;)Lf/c/m/d/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->H:Lf/c/m/d/s;

    return-object p0
.end method

.method static synthetic B(Lf/c/m/f/i$b;)Lf/c/e/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->I:Lf/c/e/b/d;

    return-object p0
.end method

.method static synthetic C(Lf/c/m/f/i$b;)Lf/c/m/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->l:Lf/c/m/q/d;

    return-object p0
.end method

.method static synthetic D(Lf/c/m/f/i$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic E(Lf/c/m/f/i$b;)Lf/c/m/d/s$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->d:Lf/c/m/d/s$a;

    return-object p0
.end method

.method static synthetic F(Lf/c/m/f/i$b;)Lf/c/m/d/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->c:Lf/c/m/d/i$b;

    return-object p0
.end method

.method static synthetic G(Lf/c/m/f/i$b;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method static synthetic H(Lf/c/m/f/i$b;)Lf/c/m/d/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->e:Lf/c/m/d/f;

    return-object p0
.end method

.method static synthetic I(Lf/c/m/f/i$b;)Lf/c/m/f/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->z:Lf/c/m/f/g;

    return-object p0
.end method

.method static synthetic J(Lf/c/m/f/i$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/c/m/f/i$b;->g:Z

    return p0
.end method

.method static synthetic a(Lf/c/m/f/i$b;)Lf/c/m/f/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->C:Lf/c/m/f/k$b;

    return-object p0
.end method

.method static synthetic b(Lf/c/m/f/i$b;)Lf/c/e/d/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->h:Lf/c/e/d/n;

    return-object p0
.end method

.method static synthetic c(Lf/c/m/f/i$b;)Lf/c/m/d/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->j:Lf/c/m/d/o;

    return-object p0
.end method

.method static synthetic d(Lf/c/m/f/i$b;)Lf/c/m/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->k:Lf/c/m/i/c;

    return-object p0
.end method

.method static synthetic e(Lf/c/m/f/i$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic f(Lf/c/m/f/i$b;)Lf/c/e/d/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->n:Lf/c/e/d/n;

    return-object p0
.end method

.method static synthetic g(Lf/c/m/f/i$b;)Lf/c/c/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->o:Lf/c/c/b/c;

    return-object p0
.end method

.method static synthetic h(Lf/c/m/f/i$b;)Lf/c/e/g/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->p:Lf/c/e/g/c;

    return-object p0
.end method

.method static synthetic i(Lf/c/m/f/i$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/c/m/f/i$b;->B:I

    return p0
.end method

.method static synthetic j(Lf/c/m/f/i$b;)Lcom/facebook/imagepipeline/producers/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->r:Lcom/facebook/imagepipeline/producers/k0;

    return-object p0
.end method

.method static synthetic k(Lf/c/m/f/i$b;)Lf/c/m/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->s:Lf/c/m/c/f;

    return-object p0
.end method

.method static synthetic l(Lf/c/m/f/i$b;)Lf/c/e/d/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->b:Lf/c/e/d/n;

    return-object p0
.end method

.method static synthetic m(Lf/c/m/f/i$b;)Lcom/facebook/imagepipeline/memory/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->t:Lcom/facebook/imagepipeline/memory/e0;

    return-object p0
.end method

.method static synthetic n(Lf/c/m/f/i$b;)Lf/c/m/i/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->u:Lf/c/m/i/e;

    return-object p0
.end method

.method static synthetic o(Lf/c/m/f/i$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->v:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic p(Lf/c/m/f/i$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->w:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic q(Lf/c/m/f/i$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/c/m/f/i$b;->x:Z

    return p0
.end method

.method static synthetic r(Lf/c/m/f/i$b;)Lf/c/c/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->y:Lf/c/c/b/c;

    return-object p0
.end method

.method static synthetic s(Lf/c/m/f/i$b;)Lf/c/m/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->A:Lf/c/m/i/d;

    return-object p0
.end method

.method static synthetic t(Lf/c/m/f/i$b;)Lf/c/m/f/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->i:Lf/c/m/f/f;

    return-object p0
.end method

.method static synthetic u(Lf/c/m/f/i$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/c/m/f/i$b;->D:Z

    return p0
.end method

.method static synthetic v(Lf/c/m/f/i$b;)Lf/c/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->E:Lf/c/d/a;

    return-object p0
.end method

.method static synthetic w(Lf/c/m/f/i$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic x(Lf/c/m/f/i$b;)Lf/c/m/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->F:Lf/c/m/h/a;

    return-object p0
.end method

.method static synthetic y(Lf/c/m/f/i$b;)Lf/c/m/d/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->G:Lf/c/m/d/s;

    return-object p0
.end method

.method static synthetic z(Lf/c/m/f/i$b;)Lf/c/m/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/i$b;->J:Lf/c/m/d/a;

    return-object p0
.end method


# virtual methods
.method public K()Lf/c/m/f/i;
    .locals 2

    .line 1
    new-instance v0, Lf/c/m/f/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/m/f/i;-><init>(Lf/c/m/f/i$b;Lf/c/m/f/i$a;)V

    return-object v0
.end method

.method public L()Lf/c/m/f/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i$b;->C:Lf/c/m/f/k$b;

    return-object v0
.end method

.method public M(Z)Lf/c/m/f/i$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/c/m/f/i$b;->g:Z

    return-object p0
.end method

.method public N(Lcom/facebook/imagepipeline/producers/k0;)Lf/c/m/f/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/f/i$b;->r:Lcom/facebook/imagepipeline/producers/k0;

    return-object p0
.end method

.method public O(Ljava/util/Set;)Lf/c/m/f/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lf/c/m/m/e;",
            ">;)",
            "Lf/c/m/f/i$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/c/m/f/i$b;->v:Ljava/util/Set;

    return-object p0
.end method
