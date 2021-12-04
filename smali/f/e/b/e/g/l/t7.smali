.class public final Lf/e/b/e/g/l/t7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lf/e/b/e/g/l/a8;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic g(Lf/e/b/e/g/l/t7;)Lf/e/b/e/g/l/a8;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/l/t7;->b:Lf/e/b/e/g/l/a8;

    return-object p0
.end method

.method static synthetic h(Lf/e/b/e/g/l/t7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/l/t7;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic i(Lf/e/b/e/g/l/t7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/l/t7;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic j(Lf/e/b/e/g/l/t7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/l/t7;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic k(Lf/e/b/e/g/l/t7;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/l/t7;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lf/e/b/e/g/l/t7;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/l/t7;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lf/e/b/e/g/l/t7;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/l/t7;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lf/e/b/e/g/l/t7;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/l/t7;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Lf/e/b/e/g/l/a8;)Lf/e/b/e/g/l/t7;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/l/t7;->b:Lf/e/b/e/g/l/a8;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lf/e/b/e/g/l/t7;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/l/t7;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f()Lf/e/b/e/g/l/u7;
    .locals 2

    new-instance v0, Lf/e/b/e/g/l/u7;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lf/e/b/e/g/l/u7;-><init>(Lf/e/b/e/g/l/t7;Lf/e/b/e/g/l/s7;)V

    return-object v0
.end method
