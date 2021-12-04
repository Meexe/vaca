.class public final synthetic Lcom/google/mlkit/vision/text/internal/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"

# interfaces
.implements Lf/e/b/e/g/m/qb;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/text/internal/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/text/internal/f;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/internal/f;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/text/internal/f;->a:Lcom/google/mlkit/vision/text/internal/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/e/d/b/d/a$b;

    invoke-virtual {p1}, Lf/e/d/b/d/a$b;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
