.class public abstract Lly/img/android/pesdk/backend/layer/base/c;
.super Lly/img/android/pesdk/backend/layer/base/e;
.source "GlBackdropLayer.kt"


# instance fields
.field private q:Z

.field private r:Z

.field private s:Lly/img/android/v/e/l;

.field private t:Lly/img/android/v/g/h;

.field private u:Lly/img/android/v/e/i;

.field private v:Z


# direct methods
.method public static final synthetic A(Lly/img/android/pesdk/backend/layer/base/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/c;->r:Z

    return-void
.end method

.method public static final synthetic z(Lly/img/android/pesdk/backend/layer/base/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/c;->q:Z

    return-void
.end method


# virtual methods
.method public final B(Lly/img/android/pesdk/backend/operator/rox/n/d;Lly/img/android/v/h/f;)Z
    .locals 4

    const-string v0, "requested"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/c;->v:Z

    .line 2
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/c;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/c;->q:Z

    .line 4
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/layer/base/c;->r:Z

    .line 5
    new-instance v1, Lly/img/android/pesdk/backend/layer/base/c$a;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/layer/base/c$a;-><init>(Lly/img/android/pesdk/backend/layer/base/c;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/layer/base/c;->u:Lly/img/android/v/e/i;

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
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/c;->r:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/c;->u()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/c;->r:Z

    .line 11
    :cond_1
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/c;->r:Z

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->l()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->o0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/base/c;->s:Lly/img/android/v/e/l;

    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/base/c;->t:Lly/img/android/v/g/h;

    invoke-static {v3}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lly/img/android/v/e/l;->e(Lly/img/android/v/e/j;)V

    .line 14
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/base/c;->t:Lly/img/android/v/g/h;

    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lly/img/android/v/g/h;->v(Lly/img/android/v/h/f;)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    .line 15
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/c;->s:Lly/img/android/v/e/l;

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lly/img/android/v/e/l;->d()V

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/base/c;->D(Lly/img/android/pesdk/backend/operator/rox/n/d;Lly/img/android/v/h/f;)V

    .line 18
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/c;->v:Z

    xor-int/2addr p1, v2

    return p1

    :cond_3
    return v0
.end method

.method public abstract C()Z
.end method

.method protected abstract D(Lly/img/android/pesdk/backend/operator/rox/n/d;Lly/img/android/v/h/f;)V
.end method

.method public u()Z
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/v/e/l;

    sget-object v1, Lly/img/android/v/e/l;->c:[F

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lly/img/android/v/e/l;-><init>([FZ)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/base/c;->s:Lly/img/android/v/e/l;

    .line 2
    new-instance v0, Lly/img/android/v/g/h;

    invoke-direct {v0}, Lly/img/android/v/g/h;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/base/c;->t:Lly/img/android/v/g/h;

    return v2
.end method
