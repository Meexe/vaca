.class public final Lf/e/b/e/g/j/fa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lf/e/b/e/g/j/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/j/e1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/e/b/e/g/j/fa;)Lf/e/b/e/g/j/e1;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/j/fa;->e:Lf/e/b/e/g/j/e1;

    return-object p0
.end method

.method static synthetic m(Lf/e/b/e/g/j/fa;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/j/fa;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic n(Lf/e/b/e/g/j/fa;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/j/fa;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic o(Lf/e/b/e/g/j/fa;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/j/fa;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic p(Lf/e/b/e/g/j/fa;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/j/fa;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic q(Lf/e/b/e/g/j/fa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/j/fa;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lf/e/b/e/g/j/fa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/j/fa;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lf/e/b/e/g/j/fa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/j/fa;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lf/e/b/e/g/j/fa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/j/fa;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lf/e/b/e/g/j/fa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/j/fa;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lf/e/b/e/g/j/fa;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/j/fa;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lf/e/b/e/g/j/fa;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/j/fa;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lf/e/b/e/g/j/fa;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/j/fa;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lf/e/b/e/g/j/fa;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/j/fa;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Lf/e/b/e/g/j/fa;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/j/fa;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)Lf/e/b/e/g/j/fa;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/j/fa;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Lf/e/b/e/g/j/e1;)Lf/e/b/e/g/j/fa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/e/g/j/e1<",
            "Ljava/lang/String;",
            ">;)",
            "Lf/e/b/e/g/j/fa;"
        }
    .end annotation

    iput-object p1, p0, Lf/e/b/e/g/j/fa;->e:Lf/e/b/e/g/j/e1;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lf/e/b/e/g/j/fa;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/j/fa;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lf/e/b/e/g/j/fa;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/j/fa;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lf/e/b/e/g/j/fa;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/j/fa;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Lf/e/b/e/g/j/ga;
    .locals 2

    new-instance v0, Lf/e/b/e/g/j/ga;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lf/e/b/e/g/j/ga;-><init>(Lf/e/b/e/g/j/fa;Lf/e/b/e/g/j/ea;)V

    return-object v0
.end method
