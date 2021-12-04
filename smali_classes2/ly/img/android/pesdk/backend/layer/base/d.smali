.class public abstract Lly/img/android/pesdk/backend/layer/base/d;
.super Lly/img/android/pesdk/backend/layer/base/e;
.source "GlLayer.kt"


# instance fields
.field private q:Z

.field private r:Z

.field private s:Lly/img/android/v/e/i;

.field private t:Z


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/e;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/d;->q:Z

    .line 3
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/d;->r:Z

    return-void
.end method

.method public static final synthetic z(Lly/img/android/pesdk/backend/layer/base/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/d;->q:Z

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/d;->t:Z

    return-void
.end method

.method public final C(Lly/img/android/pesdk/backend/operator/rox/n/d;)Z
    .locals 4

    const-string v0, "requested"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/d;->t:Z

    .line 2
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/d;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/d;->q:Z

    .line 4
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/layer/base/d;->r:Z

    .line 5
    new-instance v1, Lly/img/android/pesdk/backend/layer/base/d$a;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/layer/base/d$a;-><init>(Lly/img/android/pesdk/backend/layer/base/d;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/layer/base/d;->s:Lly/img/android/v/e/i;

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->t()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/layer/base/e$a;

    .line 8
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/layer/base/e$a;->c()V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/d;->r:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->u()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/d;->r:Z

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/d;->A()V

    .line 12
    :cond_1
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/d;->r:Z

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/base/d;->E(Lly/img/android/pesdk/backend/operator/rox/n/d;)V

    .line 14
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/d;->t:Z

    xor-int/2addr p1, v2

    return p1

    :cond_2
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/d;->r:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract E(Lly/img/android/pesdk/backend/operator/rox/n/d;)V
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method protected final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/d;->r:Z

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->e()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->x()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->f()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->x()V

    return-void
.end method

.method protected final finalize()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/base/d;->s:Lly/img/android/v/e/i;

    return-void
.end method
