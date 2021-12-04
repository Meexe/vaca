.class public final Lf/e/b/e/g/l/o7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# instance fields
.field private a:Lf/e/b/e/g/l/p7;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lf/e/b/e/g/l/o7;)Lf/e/b/e/g/l/p7;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/l/o7;->a:Lf/e/b/e/g/l/p7;

    return-object p0
.end method

.method static synthetic e(Lf/e/b/e/g/l/o7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/l/o7;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Lf/e/b/e/g/l/p7;)Lf/e/b/e/g/l/o7;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/l/o7;->a:Lf/e/b/e/g/l/p7;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lf/e/b/e/g/l/o7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/l/o7;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Lf/e/b/e/g/l/q7;
    .locals 2

    new-instance v0, Lf/e/b/e/g/l/q7;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lf/e/b/e/g/l/q7;-><init>(Lf/e/b/e/g/l/o7;Lf/e/b/e/g/l/n7;)V

    return-object v0
.end method
