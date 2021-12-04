.class public Lly/img/android/w/d/e/f/f;
.super Ljava/lang/Object;
.source "RecyclerPool.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lh/b0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILh/b0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/b0/c/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lly/img/android/w/d/e/f/f;->b:Lh/b0/c/a;

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p2, p0, Lly/img/android/w/d/e/f/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/f/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lly/img/android/w/d/e/f/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    instance-of v0, v2, Lly/img/android/w/d/e/f/j;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lly/img/android/w/d/e/f/j;

    invoke-interface {v0}, Lly/img/android/w/d/e/f/j;->reset()V

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lly/img/android/w/d/e/f/f;->b:Lh/b0/c/a;

    invoke-interface {v0}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lly/img/android/w/d/e/f/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/w/d/e/f/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 2
    instance-of v1, v0, Lly/img/android/w/d/e/f/e;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lly/img/android/w/d/e/f/e;

    .line 4
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v2

    invoke-interface {v2, v1}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 5
    invoke-virtual {p1, v1}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    .line 8
    sget-object v2, Lly/img/android/w/d/e/f/g;->e:Lly/img/android/w/d/e/f/g$a;

    invoke-virtual {v2}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/w/d/e/f/g;

    .line 9
    invoke-virtual {v2, v1}, Lly/img/android/w/d/e/f/g;->j(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v1

    invoke-interface {v1, v2}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 11
    invoke-virtual {p1, v2}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v1, v0, Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    .line 13
    move-object v1, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 14
    sget-object v2, Lly/img/android/w/d/e/f/g;->e:Lly/img/android/w/d/e/f/g$a;

    invoke-virtual {v2}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/w/d/e/f/g;

    .line 15
    invoke-virtual {v2, v1}, Lly/img/android/w/d/e/f/g;->j(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v1

    invoke-interface {v1, v2}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 17
    invoke-virtual {p1, v2}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Lh/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Obtain with pool not supported for class:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lh/u;->a:Lh/u;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lly/img/android/w/d/e/f/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lly/img/android/w/d/e/f/e;

    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->o()Lly/img/android/w/d/e/f/e;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 5
    :cond_0
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->s()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iget-object v2, p0, Lly/img/android/w/d/e/f/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 7
    iget-object v3, p0, Lly/img/android/w/d/e/f/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
