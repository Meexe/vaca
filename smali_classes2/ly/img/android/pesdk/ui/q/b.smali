.class public Lly/img/android/pesdk/ui/q/b;
.super Ljava/lang/Object;
.source "MemoryUtility.java"


# direct methods
.method public static a()J
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    .line 4
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    sub-long/2addr v1, v3

    sub-long/2addr v5, v1

    return-wide v5
.end method
