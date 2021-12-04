.class public final synthetic Lcom/google/mlkit/vision/text/internal/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/text/internal/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/text/internal/q;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/internal/q;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/text/internal/q;->a:Lcom/google/mlkit/vision/text/internal/q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/mlkit/vision/text/internal/k;

    const-class v1, Lcom/google/mlkit/vision/text/internal/l;

    .line 1
    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/internal/l;

    const-class v2, Lf/e/d/a/c/d;

    .line 2
    invoke-interface {p1, v2}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/d/a/c/d;

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/k;-><init>(Lcom/google/mlkit/vision/text/internal/l;Lf/e/d/a/c/d;)V

    return-object v0
.end method
