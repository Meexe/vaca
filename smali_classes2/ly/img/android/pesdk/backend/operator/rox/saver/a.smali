.class public abstract Lly/img/android/pesdk/backend/operator/rox/saver/a;
.super Ljava/lang/Object;
.source "AbstractRoxSaver.kt"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/saver/a$b;,
        Lly/img/android/pesdk/backend/operator/rox/saver/a$d;,
        Lly/img/android/pesdk/backend/operator/rox/saver/a$c;,
        Lly/img/android/pesdk/backend/operator/rox/saver/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/saver/a$a;

.field private static final TARGET_PREVIEW_FPS:I = 0xa


# instance fields
.field private volatile isFinished:Z

.field private isStarted:Z

.field private iterationStep:I

.field private lowPriority:Z

.field private previewTexture:Lly/img/android/v/h/f;

.field private saveOperation:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;

.field private final setupBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/operator/rox/saver/a$c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/saver/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/a$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->Companion:Lly/img/android/pesdk/backend/operator/rox/saver/a$a;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V
    .locals 1

    const-string v0, "saveOperation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->saveOperation:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/k;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->setupBlocks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSaveOperation$p(Lly/img/android/pesdk/backend/operator/rox/saver/a;)Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->saveOperation:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;

    return-object p0
.end method

.method public static final synthetic access$getSetupBlocks$p(Lly/img/android/pesdk/backend/operator/rox/saver/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->setupBlocks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setSaveOperation$p(Lly/img/android/pesdk/backend/operator/rox/saver/a;Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->saveOperation:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;

    return-void
.end method

.method public static synthetic requestTile$default(Lly/img/android/pesdk/backend/operator/rox/saver/a;Lly/img/android/w/d/e/f/c;FILjava/lang/Object;)Lly/img/android/v/h/f;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/saver/a;->requestTile(Lly/img/android/w/d/e/f/c;F)Lly/img/android/v/h/f;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestTile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
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

.method public final doAChunkOfWork()Lly/img/android/v/h/f;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->isStarted:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->isStarted:Z

    .line 3
    iput v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->iterationStep:I

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->setupBlocks:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    .line 6
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;->c()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/a;->startExport()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/a;->startChunkBench()V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/16 v0, 0x64

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 10
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->iterationStep:I

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/a;->processChunk(I)Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    move-result-object v0

    sget-object v5, Lly/img/android/pesdk/backend/operator/rox/saver/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v2, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->iterationStep:I

    add-int/2addr v0, v2

    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->iterationStep:I

    goto :goto_1

    .line 12
    :cond_4
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->isFinished:Z

    goto :goto_1

    .line 13
    :cond_5
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->isFinished:Z

    .line 14
    :goto_1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->isFinished:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->lowPriority:Z

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    .line 15
    :cond_6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/a;->interruptChunkBench()V

    .line 16
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->isFinished:Z

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/a;->finishingExport()V

    .line 18
    :cond_7
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->previewTexture:Lly/img/android/v/h/f;

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->previewTexture:Lly/img/android/v/h/f;

    return-object v0
.end method

.method public abstract finishingExport()V
.end method

.method public final getLowPriority()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->lowPriority:Z

    return v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-object v0
.end method

.method public abstract interruptChunkBench()V
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->isFinished:Z

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->isStarted:Z

    return v0
.end method

.method protected abstract processChunk(I)Lly/img/android/pesdk/backend/operator/rox/saver/a$b;
.end method

.method public final requestTile(Lly/img/android/w/d/e/f/c;F)Lly/img/android/v/h/f;
    .locals 4

    const-string v0, "area"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/w/d/e/f/g;->e:Lly/img/android/w/d/e/f/g$a;

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/f/g;

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/a;->access$getSaveOperation$p(Lly/img/android/pesdk/backend/operator/rox/saver/a;)Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;

    move-result-object v1

    .line 3
    sget-object v2, Lly/img/android/pesdk/backend/operator/rox/n/a;->e:Lly/img/android/pesdk/backend/operator/rox/n/a$a;

    invoke-virtual {v2, v0}, Lly/img/android/w/d/e/f/f;->b(Lly/img/android/w/d/e/f/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lly/img/android/pesdk/backend/operator/rox/n/a;

    .line 4
    invoke-virtual {v3, p1}, Lly/img/android/pesdk/backend/operator/rox/n/a;->m(Lly/img/android/w/d/e/f/c;)Lly/img/android/pesdk/backend/operator/rox/n/b;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v3, p1}, Lly/img/android/pesdk/backend/operator/rox/n/a;->b(Z)Lly/img/android/pesdk/backend/operator/rox/n/b;

    .line 6
    invoke-virtual {v3, p2}, Lly/img/android/pesdk/backend/operator/rox/n/a;->u(F)Lly/img/android/pesdk/backend/operator/rox/n/b;

    .line 7
    sget-object p1, Lh/u;->a:Lh/u;

    .line 8
    check-cast v2, Lly/img/android/pesdk/backend/operator/rox/n/b;

    .line 9
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/k;->requestSourceAsTextureIfDone(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/v/h/f;

    move-result-object p1

    .line 10
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-object p1
.end method

.method public final setLowPriority(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->lowPriority:Z

    return-void
.end method

.method public setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-void
.end method

.method public abstract startChunkBench()V
.end method

.method public abstract startExport()V
.end method

.method public final updatePreviewTexture(Lly/img/android/v/h/f;)V
    .locals 1

    const-string v0, "glTexture"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/a;->previewTexture:Lly/img/android/v/h/f;

    return-void
.end method
