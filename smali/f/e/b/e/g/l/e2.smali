.class public final Lf/e/b/e/g/l/e2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# instance fields
.field private a:Lf/e/b/e/g/l/a8;

.field private b:Ljava/lang/Boolean;

.field private c:Lf/e/b/e/g/l/m7;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic g(Lf/e/b/e/g/l/e2;)Lf/e/b/e/g/l/m7;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/l/e2;->c:Lf/e/b/e/g/l/m7;

    return-object p0
.end method

.method static synthetic h(Lf/e/b/e/g/l/e2;)Lf/e/b/e/g/l/a8;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/l/e2;->a:Lf/e/b/e/g/l/a8;

    return-object p0
.end method

.method static synthetic i(Lf/e/b/e/g/l/e2;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/l/e2;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic j(Lf/e/b/e/g/l/e2;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/l/e2;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic k(Lf/e/b/e/g/l/e2;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/l/e2;->e:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lf/e/b/e/g/l/e2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/l/e2;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lf/e/b/e/g/l/m7;)Lf/e/b/e/g/l/e2;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/l/e2;->c:Lf/e/b/e/g/l/m7;

    return-object p0
.end method

.method public final c(Lf/e/b/e/g/l/a8;)Lf/e/b/e/g/l/e2;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/l/e2;->a:Lf/e/b/e/g/l/a8;

    return-object p0
.end method

.method public final d(Ljava/lang/Boolean;)Lf/e/b/e/g/l/e2;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/l/e2;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)Lf/e/b/e/g/l/e2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/l/e2;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f()Lf/e/b/e/g/l/f2;
    .locals 2

    new-instance v0, Lf/e/b/e/g/l/f2;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lf/e/b/e/g/l/f2;-><init>(Lf/e/b/e/g/l/e2;Lf/e/b/e/g/l/b2;)V

    return-object v0
.end method
