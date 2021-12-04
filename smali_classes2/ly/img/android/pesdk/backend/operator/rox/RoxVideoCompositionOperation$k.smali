.class final Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$k;
.super Lh/b0/d/m;
.source "RoxVideoCompositionOperation.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "[",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$k;->e:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    new-instance v3, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$k;->e:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-direct {v3, v4}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$k;->a()[Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v0

    return-object v0
.end method
