.class public final Lf/e/b/e/g/j/q2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# instance fields
.field private a:Lf/e/b/e/g/j/s2;

.field private b:Ljava/lang/Integer;

.field private c:Lf/e/b/e/g/j/t7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lf/e/b/e/g/j/q2;)Lf/e/b/e/g/j/s2;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/j/q2;->a:Lf/e/b/e/g/j/s2;

    return-object p0
.end method

.method static synthetic f(Lf/e/b/e/g/j/q2;)Lf/e/b/e/g/j/t7;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/j/q2;->c:Lf/e/b/e/g/j/t7;

    return-object p0
.end method

.method static synthetic g(Lf/e/b/e/g/j/q2;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/j/q2;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lf/e/b/e/g/j/q2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/j/q2;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lf/e/b/e/g/j/t7;)Lf/e/b/e/g/j/q2;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/j/q2;->c:Lf/e/b/e/g/j/t7;

    return-object p0
.end method

.method public final c(Lf/e/b/e/g/j/s2;)Lf/e/b/e/g/j/q2;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/j/q2;->a:Lf/e/b/e/g/j/s2;

    return-object p0
.end method

.method public final e()Lf/e/b/e/g/j/t2;
    .locals 2

    new-instance v0, Lf/e/b/e/g/j/t2;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lf/e/b/e/g/j/t2;-><init>(Lf/e/b/e/g/j/q2;Lf/e/b/e/g/j/p2;)V

    return-object v0
.end method
