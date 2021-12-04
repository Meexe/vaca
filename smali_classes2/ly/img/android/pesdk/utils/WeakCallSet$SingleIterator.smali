.class final Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;
.super Ljava/lang/Object;
.source "WeakCallSet.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh/b0/d/e0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/WeakCallSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SingleIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lh/b0/d/e0/a;"
    }
.end annotation


# instance fields
.field private e:I

.field final synthetic f:Lly/img/android/pesdk/utils/WeakCallSet;

.field private zombieNextPreventionReference:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/WeakCallSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->f:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->e:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->zombieNextPreventionReference:Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->e:I

    iget-object v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->f:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/WeakCallSet;->D()[Ljava/lang/ref/WeakReference;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->f:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->D()[Ljava/lang/ref/WeakReference;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->e:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->f:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->D()[Ljava/lang/ref/WeakReference;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->e:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    const/4 v0, 0x1

    if-eqz v2, :cond_1

    .line 3
    iput-object v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->zombieNextPreventionReference:Ljava/lang/Object;

    return v0

    .line 4
    :cond_1
    iget v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->e:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->zombieNextPreventionReference:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 6
    iput-object v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->zombieNextPreventionReference:Ljava/lang/Object;

    .line 7
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->f:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-static {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->z(Lly/img/android/pesdk/utils/WeakCallSet;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    iget v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->e:I

    iget-object v3, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->f:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-virtual {v3}, Lly/img/android/pesdk/utils/WeakCallSet;->D()[Ljava/lang/ref/WeakReference;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->f:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/WeakCallSet;->D()[Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->e:I

    aget-object v1, v1, v2

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->f:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/WeakCallSet;->D()[Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->e:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3
    :goto_0
    iget v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->e:I

    if-eqz v1, :cond_0

    :cond_3
    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->zombieNextPreventionReference:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->zombieNextPreventionReference:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->f:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-static {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->z(Lly/img/android/pesdk/utils/WeakCallSet;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 7
    :cond_4
    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
