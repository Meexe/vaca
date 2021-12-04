.class public final synthetic Lcom/google/mlkit/vision/face/internal/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/face/internal/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/face/internal/k;

    invoke-direct {v0}, Lcom/google/mlkit/vision/face/internal/k;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/face/internal/k;->a:Lcom/google/mlkit/vision/face/internal/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/face/internal/e;

    const-class v1, Lf/e/d/a/c/i;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/d/a/c/i;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/face/internal/e;-><init>(Lf/e/d/a/c/i;)V

    return-object v0
.end method
