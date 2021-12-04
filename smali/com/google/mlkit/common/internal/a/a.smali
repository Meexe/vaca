.class public final Lcom/google/mlkit/common/internal/a/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lf/e/d/a/c/i;

.field private final b:Lf/e/b/e/g/i/w;


# direct methods
.method public constructor <init>(Lf/e/d/a/c/i;)V
    .locals 1

    const-string v0, "common"

    .line 1
    invoke-static {v0}, Lf/e/b/e/g/i/e0;->b(Ljava/lang/String;)Lf/e/b/e/g/i/w;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/internal/a/a;->a:Lf/e/d/a/c/i;

    iput-object v0, p0, Lcom/google/mlkit/common/internal/a/a;->b:Lf/e/b/e/g/i/w;

    return-void
.end method
