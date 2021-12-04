.class public final Lcom/google/mlkit/vision/text/internal/l;
.super Lf/e/d/a/c/e;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/d/a/c/e<",
        "Lf/e/d/b/d/e;",
        "Lcom/google/mlkit/vision/text/internal/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lf/e/d/a/c/i;


# direct methods
.method public constructor <init>(Lf/e/d/a/c/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e/d/a/c/e;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/l;->b:Lf/e/d/a/c/i;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf/e/d/b/d/e;

    .line 2
    new-instance v0, Lcom/google/mlkit/vision/text/internal/o;

    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/l;->b:Lf/e/d/a/c/i;

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/o;-><init>(Lf/e/d/a/c/i;Lf/e/d/b/d/e;)V

    return-object v0
.end method
