.class public abstract Lly/img/android/pesdk/backend/operator/rox/k;
.super Lly/img/android/v/e/i;
.source "RoxOperation.kt"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/k$a;,
        Lly/img/android/pesdk/backend/operator/rox/k$c;,
        Lly/img/android/pesdk/backend/operator/rox/k$b;
    }
.end annotation


# instance fields
.field private cache:Lly/img/android/pesdk/backend/operator/rox/n/c;

.field private cachedRequest:Lly/img/android/pesdk/backend/operator/rox/n/a;

.field private callback:Lly/img/android/pesdk/backend/operator/rox/k$a;

.field private canCache:Z

.field private isDirty:Z

.field private isHeadlessRendered:Z

.field private needSetup:Z

.field private nextExportOperation:Lly/img/android/pesdk/backend/operator/rox/k;

.field private nextOperation:Lly/img/android/pesdk/backend/operator/rox/k;

.field private prevExportOperation:Lly/img/android/pesdk/backend/operator/rox/k;

.field private prevOperation:Lly/img/android/pesdk/backend/operator/rox/k;

.field private final setupBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/operator/rox/k$b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sourceTextureId:I

.field public stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

.field private final uiDensity:F


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/v/e/i;-><init>()V

    .line 2
    invoke-static {}, Lly/img/android/f;->c()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "PESDK.getAppResource()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->uiDensity:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->canCache:Z

    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->isDirty:Z

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->needSetup:Z

    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/n/c;->e:Lly/img/android/pesdk/backend/operator/rox/n/c$a;

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/operator/rox/n/c;

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->cache:Lly/img/android/pesdk/backend/operator/rox/n/c;

    .line 7
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/n/a;->e:Lly/img/android/pesdk/backend/operator/rox/n/a$a;

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/operator/rox/n/a;

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->cachedRequest:Lly/img/android/pesdk/backend/operator/rox/n/a;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->sourceTextureId:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->setupBlocks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getPrevOperation$p(Lly/img/android/pesdk/backend/operator/rox/k;)Lly/img/android/pesdk/backend/operator/rox/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->prevOperation:Lly/img/android/pesdk/backend/operator/rox/k;

    return-object p0
.end method

.method public static final synthetic access$getSetupBlocks$p(Lly/img/android/pesdk/backend/operator/rox/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->setupBlocks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setPrevOperation$p(Lly/img/android/pesdk/backend/operator/rox/k;Lly/img/android/pesdk/backend/operator/rox/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/k;->prevOperation:Lly/img/android/pesdk/backend/operator/rox/k;

    return-void
.end method


# virtual methods
.method public bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/k$a;->a(Lly/img/android/pesdk/backend/model/state/manager/k;Lly/img/android/pesdk/backend/model/state/manager/j;)V

    return-void
.end method

.method protected abstract doOperation(Lly/img/android/pesdk/backend/operator/rox/n/d;Lly/img/android/pesdk/backend/operator/rox/n/e;)V
.end method

.method public flagAsDirty()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->isDirty:Z

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->callback:Lly/img/android/pesdk/backend/operator/rox/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/k$a;->a(Lly/img/android/pesdk/backend/operator/rox/k;)V

    :cond_0
    return-void
.end method

.method protected final getCache()Lly/img/android/pesdk/backend/operator/rox/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->cache:Lly/img/android/pesdk/backend/operator/rox/n/c;

    return-object v0
.end method

.method protected final getCachedRequest()Lly/img/android/pesdk/backend/operator/rox/n/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->cachedRequest:Lly/img/android/pesdk/backend/operator/rox/n/a;

    return-object v0
.end method

.method protected final getCanCache()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->canCache:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->prevOperation:Lly/img/android/pesdk/backend/operator/rox/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/k;->getCanCache()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected abstract getEstimatedMemoryConsumptionFactor()F
.end method

.method protected final getNecessaryMemory()F
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    .line 1
    :goto_0
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/rox/k;->getEstimatedMemoryConsumptionFactor()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    invoke-static {v1}, Lly/img/android/pesdk/backend/operator/rox/k;->access$getPrevOperation$p(Lly/img/android/pesdk/backend/operator/rox/k;)Lly/img/android/pesdk/backend/operator/rox/k;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected final getNeedSetup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->needSetup:Z

    return v0
.end method

.method public final getNextExportOperation()Lly/img/android/pesdk/backend/operator/rox/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->nextExportOperation:Lly/img/android/pesdk/backend/operator/rox/k;

    return-object v0
.end method

.method public final getNextOperation()Lly/img/android/pesdk/backend/operator/rox/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->nextOperation:Lly/img/android/pesdk/backend/operator/rox/k;

    return-object v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    if-nez v0, :cond_0

    const-string v1, "stateHandler"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getUiDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->uiDensity:F

    return v0
.end method

.method protected final hasPrevOperation(Z)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->prevOperation:Lly/img/android/pesdk/backend/operator/rox/k;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/k;->prevExportOperation:Lly/img/android/pesdk/backend/operator/rox/k;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final isDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->isDirty:Z

    return v0
.end method

.method protected isDirtyFor(Lly/img/android/pesdk/backend/operator/rox/n/d;)Z
    .locals 2

    const-string v0, "requested"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->getCanCache()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->isDirty:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->cache:Lly/img/android/pesdk/backend/operator/rox/n/c;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/n/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->cachedRequest:Lly/img/android/pesdk/backend/operator/rox/n/a;

    invoke-static {v0, p1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->prevOperation:Lly/img/android/pesdk/backend/operator/rox/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/k;->isDirtyFor(Lly/img/android/pesdk/backend/operator/rox/n/d;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isHeadlessRendered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->isHeadlessRendered:Z

    return v0
.end method

.method public final last()Lly/img/android/pesdk/backend/operator/rox/k;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/k;->getNextOperation()Lly/img/android/pesdk/backend/operator/rox/k;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final lastAtExport()Lly/img/android/pesdk/backend/operator/rox/k;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/k;->getNextExportOperation()Lly/img/android/pesdk/backend/operator/rox/k;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->needSetup:Z

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->isDirty:Z

    return-void
.end method

.method protected render(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/pesdk/backend/operator/rox/n/e;
    .locals 4

    const-string v0, "requested"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->needSetup:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/operator/rox/k;->needSetup:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->setupBlocks:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/operator/rox/k$b;

    .line 5
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/operator/rox/k$b;->c()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->setup()V

    .line 7
    :cond_1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/n/c;->e:Lly/img/android/pesdk/backend/operator/rox/n/c$a;

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lly/img/android/pesdk/backend/operator/rox/n/c;

    .line 8
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/k;->isDirtyFor(Lly/img/android/pesdk/backend/operator/rox/n/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/operator/rox/k;->isDirty:Z

    .line 10
    invoke-virtual {p0, p1, v2}, Lly/img/android/pesdk/backend/operator/rox/k;->doOperation(Lly/img/android/pesdk/backend/operator/rox/n/d;Lly/img/android/pesdk/backend/operator/rox/n/e;)V

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->getCanCache()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/k;->cache:Lly/img/android/pesdk/backend/operator/rox/n/c;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/n/c;->j(Lly/img/android/pesdk/backend/operator/rox/n/c;)V

    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/k;->cachedRequest:Lly/img/android/pesdk/backend/operator/rox/n/a;

    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/operator/rox/n/a;->i(Lly/img/android/pesdk/backend/operator/rox/n/d;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/k;->cache:Lly/img/android/pesdk/backend/operator/rox/n/c;

    invoke-virtual {v2, p1}, Lly/img/android/pesdk/backend/operator/rox/n/c;->j(Lly/img/android/pesdk/backend/operator/rox/n/c;)V

    .line 15
    :cond_3
    :goto_1
    check-cast v0, Lly/img/android/pesdk/backend/operator/rox/n/e;

    return-object v0
.end method

.method public final render(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->nextOperation:Lly/img/android/pesdk/backend/operator/rox/k;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->nextExportOperation:Lly/img/android/pesdk/backend/operator/rox/k;

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->last()Lly/img/android/pesdk/backend/operator/rox/k;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/operator/rox/k;->render(Z)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->lastAtExport()Lly/img/android/pesdk/backend/operator/rox/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/operator/rox/k;->render(Z)V

    goto :goto_1

    .line 19
    :cond_2
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/n/a;->e:Lly/img/android/pesdk/backend/operator/rox/n/a$a;

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/f/e;

    .line 20
    move-object v1, v0

    check-cast v1, Lly/img/android/pesdk/backend/operator/rox/n/a;

    .line 21
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/operator/rox/n/a;->b(Z)Lly/img/android/pesdk/backend/operator/rox/n/b;

    .line 22
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k;->render(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/pesdk/backend/operator/rox/n/e;

    move-result-object p1

    invoke-interface {p1}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 23
    sget-object p1, Lh/u;->a:Lh/u;

    .line 24
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    :goto_1
    return-void
.end method

.method protected requestSourceAnswer(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/pesdk/backend/operator/rox/n/f;
    .locals 2

    const-string v0, "requestI"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/b;->q()Lly/img/android/pesdk/backend/operator/rox/n/d;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->prevOperation:Lly/img/android/pesdk/backend/operator/rox/k;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->prevExportOperation:Lly/img/android/pesdk/backend/operator/rox/k;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/k;->render(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/pesdk/backend/operator/rox/n/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lly/img/android/pesdk/backend/operator/rox/n/e;->w()Lly/img/android/pesdk/backend/operator/rox/n/f;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing previous operation for \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", please specify a start operation e.g. a loader or a content generator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/k;->prevOperation:Lly/img/android/pesdk/backend/operator/rox/k;

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/k;->render(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/pesdk/backend/operator/rox/n/e;

    move-result-object p1

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/e;->w()Lly/img/android/pesdk/backend/operator/rox/n/f;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public requestSourceAsBitmap(Lly/img/android/pesdk/backend/operator/rox/n/b;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "requestI"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/k;->requestSourceAnswer(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/pesdk/backend/operator/rox/n/f;

    move-result-object p1

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/f;->y()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-object v0
.end method

.method public requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/v/h/f;
    .locals 1

    const-string v0, "requestI"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/k;->requestSourceAnswer(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/pesdk/backend/operator/rox/n/f;

    move-result-object p1

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/f;->r()Lly/img/android/v/h/f;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-object v0
.end method

.method public final requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/n/d;Lh/b0/c/l;)Lly/img/android/v/h/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/operator/rox/n/d;",
            "Lh/b0/c/l<",
            "-",
            "Lly/img/android/pesdk/backend/operator/rox/n/b;",
            "Lh/u;",
            ">;)",
            "Lly/img/android/v/h/f;"
        }
    .end annotation

    const-string v0, "dependOn"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/n/a;->e:Lly/img/android/pesdk/backend/operator/rox/n/a$a;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/n/a$a;->e(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/pesdk/backend/operator/rox/n/a;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/k;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/v/h/f;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-object p2
.end method

.method public requestSourceAsTextureIfDone(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/v/h/f;
    .locals 1

    const-string v0, "requestI"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/k;->requestSourceAnswer(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/pesdk/backend/operator/rox/n/f;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/f;->r()Lly/img/android/v/h/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-object v0
.end method

.method public requestSourceAsTextureOrNull(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/v/h/f;
    .locals 2

    const-string v0, "requestI"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/k;->requestSourceAnswer(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/pesdk/backend/operator/rox/n/f;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/f;->a()Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/n/f$a;->e:Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/f;->r()Lly/img/android/v/h/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-object v0
.end method

.method protected final setCache(Lly/img/android/pesdk/backend/operator/rox/n/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/k;->cache:Lly/img/android/pesdk/backend/operator/rox/n/c;

    return-void
.end method

.method protected final setCachedRequest(Lly/img/android/pesdk/backend/operator/rox/n/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/k;->cachedRequest:Lly/img/android/pesdk/backend/operator/rox/n/a;

    return-void
.end method

.method public final setCallback(Lly/img/android/pesdk/backend/operator/rox/k$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/k;->callback:Lly/img/android/pesdk/backend/operator/rox/k$a;

    return-void
.end method

.method protected final setCanCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/k;->canCache:Z

    return-void
.end method

.method protected final setDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/k;->isDirty:Z

    return-void
.end method

.method public final setHeadlessRendered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/k;->isHeadlessRendered:Z

    return-void
.end method

.method public final setNextExportOperation(Lly/img/android/pesdk/backend/operator/rox/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p0, p1, Lly/img/android/pesdk/backend/operator/rox/k;->prevExportOperation:Lly/img/android/pesdk/backend/operator/rox/k;

    sget-object v0, Lh/u;->a:Lh/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/k;->nextExportOperation:Lly/img/android/pesdk/backend/operator/rox/k;

    return-void
.end method

.method public final setNextOperation(Lly/img/android/pesdk/backend/operator/rox/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p0, p1, Lly/img/android/pesdk/backend/operator/rox/k;->prevOperation:Lly/img/android/pesdk/backend/operator/rox/k;

    sget-object v0, Lh/u;->a:Lh/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/k;->nextOperation:Lly/img/android/pesdk/backend/operator/rox/k;

    return-void
.end method

.method public setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/k;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-void
.end method

.method protected abstract setup()V
.end method

.method public final sourceTextureAsRequested(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/v/h/f;
    .locals 1

    const-string v0, "dependOn"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/n/a;->e:Lly/img/android/pesdk/backend/operator/rox/n/a$a;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/n/a$a;->e(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/pesdk/backend/operator/rox/n/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/k;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/v/h/f;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-object v0
.end method

.method protected final sourceTextureAsRequestedOrNull(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/v/h/f;
    .locals 1

    const-string v0, "dependOn"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->v()Z

    move-result v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/k;->hasPrevOperation(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/n/a;->e:Lly/img/android/pesdk/backend/operator/rox/n/a$a;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/n/a$a;->e(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/pesdk/backend/operator/rox/n/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/k;->requestSourceAsTextureOrNull(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/v/h/f;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lly/img/android/w/d/e/f/e;->recycle()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoxOperation{id="

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
