.class public final Lf/e/b/e/g/l/q8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# instance fields
.field private a:Lf/e/b/e/g/l/u7;

.field private b:Lf/e/b/e/g/l/q7;

.field private c:Lf/e/b/e/g/l/m7;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/e/b/e/g/l/q8;)Lf/e/b/e/g/l/m7;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/l/q8;->c:Lf/e/b/e/g/l/m7;

    return-object p0
.end method

.method static synthetic b(Lf/e/b/e/g/l/q8;)Lf/e/b/e/g/l/q7;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/l/q8;->b:Lf/e/b/e/g/l/q7;

    return-object p0
.end method

.method static synthetic c(Lf/e/b/e/g/l/q8;)Lf/e/b/e/g/l/u7;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/l/q8;->a:Lf/e/b/e/g/l/u7;

    return-object p0
.end method

.method static synthetic j(Lf/e/b/e/g/l/q8;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/l/q8;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic k(Lf/e/b/e/g/l/q8;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/l/q8;->e:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;)Lf/e/b/e/g/l/q8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/l/q8;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Lf/e/b/e/g/l/m7;)Lf/e/b/e/g/l/q8;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/l/q8;->c:Lf/e/b/e/g/l/m7;

    return-object p0
.end method

.method public final f(Lf/e/b/e/g/l/q7;)Lf/e/b/e/g/l/q8;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/l/q8;->b:Lf/e/b/e/g/l/q7;

    return-object p0
.end method

.method public final g(Lf/e/b/e/g/l/u7;)Lf/e/b/e/g/l/q8;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/l/q8;->a:Lf/e/b/e/g/l/u7;

    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)Lf/e/b/e/g/l/q8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/l/q8;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final i()Lf/e/b/e/g/l/r8;
    .locals 2

    new-instance v0, Lf/e/b/e/g/l/r8;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lf/e/b/e/g/l/r8;-><init>(Lf/e/b/e/g/l/q8;Lf/e/b/e/g/l/p8;)V

    return-object v0
.end method
