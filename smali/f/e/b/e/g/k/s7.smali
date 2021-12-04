.class final Lf/e/b/e/g/k/s7;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/e/b/e/g/k/s7;->a:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lf/e/b/e/g/k/t7;->a()Lf/e/b/e/g/k/t7;

    const-string p0, ""

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
