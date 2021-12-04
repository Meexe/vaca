.class public final synthetic Lcom/google/mlkit/vision/text/internal/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"

# interfaces
.implements Lf/e/b/e/g/m/qb;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/text/internal/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/text/internal/d;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/internal/d;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/text/internal/d;->a:Lcom/google/mlkit/vision/text/internal/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lf/e/b/e/g/m/ka;

    .line 1
    iget-object v0, p1, Lf/e/b/e/g/m/ka;->f:Lf/e/b/e/g/m/e4;

    .line 2
    invoke-static {v0}, Lcom/google/mlkit/vision/text/internal/a;->b(Lf/e/b/e/g/m/e4;)Ljava/util/List;

    move-result-object v4

    new-instance v0, Lf/e/d/b/d/a$b;

    .line 3
    iget-object v1, p1, Lf/e/b/e/g/m/ka;->i:Ljava/lang/String;

    invoke-static {v1}, Lf/e/b/e/g/m/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lf/e/b/e/g/m/ka;->i:Ljava/lang/String;

    :goto_0
    move-object v2, v1

    .line 4
    invoke-static {v4}, Lcom/google/mlkit/vision/text/internal/a;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    iget-object v1, p1, Lf/e/b/e/g/m/ka;->k:Ljava/lang/String;

    invoke-static {v1}, Lf/e/b/e/g/m/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "und"

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lf/e/b/e/g/m/ka;->k:Ljava/lang/String;

    :goto_1
    move-object v5, v1

    iget-object p1, p1, Lf/e/b/e/g/m/ka;->e:[Lf/e/b/e/g/m/nb;

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/google/mlkit/vision/text/internal/e;->a:Lcom/google/mlkit/vision/text/internal/e;

    .line 7
    invoke-static {p1, v1}, Lf/e/b/e/g/m/u0;->a(Ljava/util/List;Lf/e/b/e/g/m/qb;)Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf/e/d/b/d/a$b;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
