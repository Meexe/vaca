.class public final synthetic Lcom/google/mlkit/common/internal/e;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/common/internal/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/internal/e;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/e;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/e;->a:Lcom/google/mlkit/common/internal/e;

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

    new-instance v0, Lf/e/d/a/c/d;

    const-class v1, Lf/e/d/a/c/j;

    .line 1
    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Lcom/google/firebase/o/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/e/d/a/c/d;-><init>(Lcom/google/firebase/o/b;)V

    return-object v0
.end method
