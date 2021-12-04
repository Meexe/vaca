.class final Lf/e/b/e/g/m/vb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lf/e/b/e/g/m/ub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lf/e/b/e/g/m/vb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/e/b/e/g/m/vb;->a:Ljava/util/logging/Logger;

    new-instance v0, Lf/e/b/e/g/m/ub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e/b/e/g/m/ub;-><init>(Lf/e/b/e/g/m/tb;)V

    sput-object v0, Lf/e/b/e/g/m/vb;->b:Lf/e/b/e/g/m/ub;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
