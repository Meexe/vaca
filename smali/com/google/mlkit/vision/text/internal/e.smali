.class public final synthetic Lcom/google/mlkit/vision/text/internal/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"

# interfaces
.implements Lf/e/b/e/g/m/qb;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/text/internal/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/text/internal/e;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/internal/e;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/text/internal/e;->a:Lcom/google/mlkit/vision/text/internal/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lf/e/b/e/g/m/nb;

    .line 1
    iget-object v0, p1, Lf/e/b/e/g/m/nb;->f:Lf/e/b/e/g/m/e4;

    .line 2
    invoke-static {v0}, Lcom/google/mlkit/vision/text/internal/a;->b(Lf/e/b/e/g/m/e4;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lf/e/d/b/d/a$a;

    .line 3
    iget-object v2, p1, Lf/e/b/e/g/m/nb;->h:Ljava/lang/String;

    invoke-static {v2}, Lf/e/b/e/g/m/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lf/e/b/e/g/m/nb;->h:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/google/mlkit/vision/text/internal/a;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lf/e/b/e/g/m/nb;->j:Ljava/lang/String;

    invoke-static {v4}, Lf/e/b/e/g/m/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "und"

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lf/e/b/e/g/m/nb;->j:Ljava/lang/String;

    :goto_1
    invoke-direct {v1, v2, v3, v0, p1}, Lf/e/d/b/d/a$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
