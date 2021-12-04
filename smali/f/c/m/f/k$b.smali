.class public Lf/c/m/f/k$b;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/m/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private final a:Lf/c/m/f/i$b;

.field private b:Z

.field private c:Lf/c/e/l/b$a;

.field private d:Z

.field private e:Lf/c/e/l/b;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field public j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lf/c/m/f/k$d;

.field public o:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:J

.field private v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lf/c/m/f/i$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/c/m/f/k$b;->b:Z

    .line 3
    iput-boolean v0, p0, Lf/c/m/f/k$b;->d:Z

    .line 4
    iput-boolean v0, p0, Lf/c/m/f/k$b;->f:Z

    .line 5
    iput-boolean v0, p0, Lf/c/m/f/k$b;->g:Z

    .line 6
    iput v0, p0, Lf/c/m/f/k$b;->h:I

    .line 7
    iput v0, p0, Lf/c/m/f/k$b;->i:I

    .line 8
    iput-boolean v0, p0, Lf/c/m/f/k$b;->j:Z

    const/16 v1, 0x800

    .line 9
    iput v1, p0, Lf/c/m/f/k$b;->k:I

    .line 10
    iput-boolean v0, p0, Lf/c/m/f/k$b;->l:Z

    .line 11
    iput-boolean v0, p0, Lf/c/m/f/k$b;->m:Z

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lf/c/e/d/o;->a(Ljava/lang/Object;)Lf/c/e/d/n;

    move-result-object v1

    iput-object v1, p0, Lf/c/m/f/k$b;->s:Lf/c/e/d/n;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lf/c/m/f/k$b;->u:J

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lf/c/m/f/k$b;->x:Z

    .line 15
    iput-boolean v1, p0, Lf/c/m/f/k$b;->y:Z

    .line 16
    iput-boolean v0, p0, Lf/c/m/f/k$b;->z:Z

    .line 17
    iput-boolean v0, p0, Lf/c/m/f/k$b;->A:Z

    const/16 v1, 0x14

    .line 18
    iput v1, p0, Lf/c/m/f/k$b;->B:I

    .line 19
    iput-boolean v0, p0, Lf/c/m/f/k$b;->C:Z

    .line 20
    iput-boolean v0, p0, Lf/c/m/f/k$b;->D:Z

    .line 21
    iput-object p1, p0, Lf/c/m/f/k$b;->a:Lf/c/m/f/i$b;

    return-void
.end method

.method static synthetic a(Lf/c/m/f/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/c/m/f/k$b;->b:Z

    return p0
.end method

.method static synthetic b(Lf/c/m/f/k$b;)Lf/c/e/l/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/k$b;->c:Lf/c/e/l/b$a;

    return-object p0
.end method

.method static synthetic c(Lf/c/m/f/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/c/m/f/k$b;->m:Z

    return p0
.end method

.method static synthetic d(Lf/c/m/f/k$b;)Lf/c/m/f/k$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/k$b;->n:Lf/c/m/f/k$d;

    return-object p0
.end method

.method static synthetic e(Lf/c/m/f/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/c/m/f/k$b;->v:Z

    return p0
.end method

.method static synthetic f(Lf/c/m/f/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/c/m/f/k$b;->z:Z

    return p0
.end method

.method static synthetic g(Lf/c/m/f/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/c/m/f/k$b;->A:Z

    return p0
.end method

.method static synthetic h(Lf/c/m/f/k$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/c/m/f/k$b;->B:I

    return p0
.end method

.method static synthetic i(Lf/c/m/f/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/c/m/f/k$b;->C:Z

    return p0
.end method

.method static synthetic j(Lf/c/m/f/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/c/m/f/k$b;->D:Z

    return p0
.end method

.method static synthetic k(Lf/c/m/f/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/c/m/f/k$b;->d:Z

    return p0
.end method

.method static synthetic l(Lf/c/m/f/k$b;)Lf/c/e/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/f/k$b;->e:Lf/c/e/l/b;

    return-object p0
.end method

.method static synthetic m(Lf/c/m/f/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/c/m/f/k$b;->f:Z

    return p0
.end method

.method static synthetic n(Lf/c/m/f/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/c/m/f/k$b;->g:Z

    return p0
.end method

.method static synthetic o(Lf/c/m/f/k$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/c/m/f/k$b;->h:I

    return p0
.end method

.method static synthetic p(Lf/c/m/f/k$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/c/m/f/k$b;->i:I

    return p0
.end method

.method static synthetic q(Lf/c/m/f/k$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/c/m/f/k$b;->k:I

    return p0
.end method

.method static synthetic r(Lf/c/m/f/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/c/m/f/k$b;->l:Z

    return p0
.end method


# virtual methods
.method public s()Lf/c/m/f/k;
    .locals 2

    .line 1
    new-instance v0, Lf/c/m/f/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/m/f/k;-><init>(Lf/c/m/f/k$b;Lf/c/m/f/k$a;)V

    return-object v0
.end method

.method public t(I)Lf/c/m/f/i$b;
    .locals 0

    .line 1
    iput p1, p0, Lf/c/m/f/k$b;->k:I

    .line 2
    iget-object p1, p0, Lf/c/m/f/k$b;->a:Lf/c/m/f/i$b;

    return-object p1
.end method
