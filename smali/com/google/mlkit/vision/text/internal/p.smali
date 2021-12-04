.class public final synthetic Lcom/google/mlkit/vision/text/internal/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/text/internal/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/text/internal/p;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/internal/p;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/text/internal/p;->a:Lcom/google/mlkit/vision/text/internal/p;

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
    new-instance v0, Lcom/google/mlkit/vision/text/internal/l;

    const-class v1, Lf/e/d/a/c/i;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/d/a/c/i;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/text/internal/l;-><init>(Lf/e/d/a/c/i;)V

    return-object v0
.end method
