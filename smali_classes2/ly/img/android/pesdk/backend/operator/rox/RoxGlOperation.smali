.class public abstract Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.super Lly/img/android/pesdk/backend/operator/rox/k;
.source "RoxGlOperation.kt"


# instance fields
.field private isIncomplete:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract doOperation(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/v/h/f;
.end method

.method protected doOperation(Lly/img/android/pesdk/backend/operator/rox/n/d;Lly/img/android/pesdk/backend/operator/rox/n/e;)V
    .locals 1

    const-string v0, "requested"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->isIncomplete:Z

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->doOperation(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/v/h/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lly/img/android/pesdk/backend/operator/rox/n/e;->f(Lly/img/android/v/h/f;)Lly/img/android/pesdk/backend/operator/rox/n/e;

    .line 4
    :cond_0
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->isIncomplete:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1}, Lly/img/android/pesdk/backend/operator/rox/n/e;->n(Z)V

    return-void
.end method

.method public final flagAsIncomplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->isIncomplete:Z

    return-void
.end method

.method protected glSetup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isIncomplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->isIncomplete:Z

    return v0
.end method

.method protected requestSourceAnswer(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/pesdk/backend/operator/rox/n/f;
    .locals 1

    const-string v0, "requestI"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/k;->requestSourceAnswer(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/pesdk/backend/operator/rox/n/f;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->isIncomplete:Z

    :cond_0
    return-object p1
.end method

.method public requestSourceAsTextureOrNull(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/v/h/f;
    .locals 1

    const-string v0, "requestI"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/k;->requestSourceAsTextureOrNull(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/v/h/f;

    move-result-object p1

    return-object p1
.end method

.method protected setup()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->glSetup()Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoxGlOperation{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
