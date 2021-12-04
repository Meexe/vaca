.class final Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$h;
.super Lh/b0/d/m;
.source "RoxVideoCompositionOperation.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->glSetup()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Lly/img/android/v/h/g;",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$h;->e:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lly/img/android/v/h/g;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$h;->e:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->e(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$h;->e:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->h(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;J)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$h;->e:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->g(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lly/img/android/v/h/g;->n0(Lh/b0/c/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/v/h/g;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$h;->a(Lly/img/android/v/h/g;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
