.class public final Lly/img/android/pesdk/backend/layer/base/e$d;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "GlLayerBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/layer/base/e;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/backend/layer/base/e;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/layer/base/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/e$d;->e:Lly/img/android/pesdk/backend/layer/base/e;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/e$d;->e:Lly/img/android/pesdk/backend/layer/base/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/e;->r(Lly/img/android/pesdk/backend/layer/base/e;Z)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/e$d;->e:Lly/img/android/pesdk/backend/layer/base/e;

    invoke-static {v0}, Lly/img/android/pesdk/backend/layer/base/e;->p(Lly/img/android/pesdk/backend/layer/base/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/e$d;->e:Lly/img/android/pesdk/backend/layer/base/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/e;->q(Lly/img/android/pesdk/backend/layer/base/e;Z)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/e$d;->e:Lly/img/android/pesdk/backend/layer/base/e;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/base/e;->x()V

    :cond_0
    return-void
.end method
