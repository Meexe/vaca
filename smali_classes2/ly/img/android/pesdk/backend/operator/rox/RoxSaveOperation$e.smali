.class public final Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;
.super Ljava/lang/Object;
.source "RoxSaveOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->access$getBackgroundTaskCount$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->access$getInstancedForceLowPriority$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->access$getBackgroundTaskCount$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->access$getBackgroundTaskCount$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->access$getInstancedForceLowPriority$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
