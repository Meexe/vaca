.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/barcode/internal/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/c;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/internal/c;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/c;->a:Lcom/google/mlkit/vision/barcode/internal/c;

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
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/f;

    const-class v1, Lf/e/d/a/c/i;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/d/a/c/i;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/barcode/internal/f;-><init>(Lf/e/d/a/c/i;)V

    return-object v0
.end method
