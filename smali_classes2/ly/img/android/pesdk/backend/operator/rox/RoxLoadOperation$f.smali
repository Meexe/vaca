.class final Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$f;
.super Lh/b0/d/m;
.source "RoxLoadOperation.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->glSetup()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$f;->e:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$f;->invoke()V

    sget-object v0, Lh/u;->a:Lh/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$f;->e:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;)Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$f;->e:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/k;->flagAsDirty()V

    :cond_0
    return-void
.end method
