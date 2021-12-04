.class public final Li/a/a/e$g;
.super Ljava/lang/Object;
.source "ExpiringMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Li/a/a/c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/TimeUnit;

.field private e:Z

.field private f:J

.field private g:I

.field private h:Li/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private i:Li/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Li/a/a/c;->f:Li/a/a/c;

    iput-object v0, p0, Li/a/a/e$g;->a:Li/a/a/c;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Li/a/a/e$g;->d:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    .line 5
    iput-wide v0, p0, Li/a/a/e$g;->f:J

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Li/a/a/e$g;->g:I

    return-void
.end method

.method synthetic constructor <init>(Li/a/a/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/a/e$g;-><init>()V

    return-void
.end method

.method static synthetic a(Li/a/a/e$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/a/a/e$g;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Li/a/a/e$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li/a/a/e$g;->e:Z

    return p0
.end method

.method static synthetic c(Li/a/a/e$g;)Li/a/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li/a/a/e$g;->i:Li/a/a/d;

    return-object p0
.end method

.method static synthetic d(Li/a/a/e$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/a/a/e$g;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Li/a/a/e$g;)Li/a/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li/a/a/e$g;->a:Li/a/a/c;

    return-object p0
.end method

.method static synthetic f(Li/a/a/e$g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/a/a/e$g;->f:J

    return-wide v0
.end method

.method static synthetic g(Li/a/a/e$g;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Li/a/a/e$g;->d:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic h(Li/a/a/e$g;)I
    .locals 0

    .line 1
    iget p0, p0, Li/a/a/e$g;->g:I

    return p0
.end method

.method static synthetic i(Li/a/a/e$g;)Li/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li/a/a/e$g;->h:Li/a/a/a;

    return-object p0
.end method


# virtual methods
.method public j(Li/a/a/b;)Li/a/a/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Li/a/a/b<",
            "-TK1;-TV1;>;)",
            "Li/a/a/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Li/a/a/g/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Li/a/a/e$g;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/e$g;->c:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Li/a/a/e$g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k()Li/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Li/a/a/e<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/a/a/e;-><init>(Li/a/a/e$g;Li/a/a/e$a;)V

    return-object v0
.end method

.method public l(Li/a/a/c;)Li/a/a/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/c;",
            ")",
            "Li/a/a/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "expirationPolicy"

    .line 1
    invoke-static {p1, v0}, Li/a/a/g/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/c;

    iput-object p1, p0, Li/a/a/e$g;->a:Li/a/a/c;

    return-object p0
.end method

.method public m()Li/a/a/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/a/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li/a/a/e$g;->e:Z

    return-object p0
.end method
