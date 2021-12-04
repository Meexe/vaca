.class abstract Lf/e/b/e/g/m/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field e:I

.field f:I

.field g:I

.field final synthetic h:Lf/e/b/e/g/m/d0;


# direct methods
.method synthetic constructor <init>(Lf/e/b/e/g/m/d0;Lf/e/b/e/g/m/u;)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/m/y;->h:Lf/e/b/e/g/m/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/e/b/e/g/m/d0;->a(Lf/e/b/e/g/m/d0;)I

    move-result p2

    iput p2, p0, Lf/e/b/e/g/m/y;->e:I

    .line 1
    invoke-virtual {p1}, Lf/e/b/e/g/m/d0;->h()I

    move-result p1

    iput p1, p0, Lf/e/b/e/g/m/y;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lf/e/b/e/g/m/y;->g:I

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/m/y;->h:Lf/e/b/e/g/m/d0;

    invoke-static {v0}, Lf/e/b/e/g/m/d0;->a(Lf/e/b/e/g/m/d0;)I

    move-result v0

    iget v1, p0, Lf/e/b/e/g/m/y;->e:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 1
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lf/e/b/e/g/m/y;->f:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/e/b/e/g/m/y;->c()V

    invoke-virtual {p0}, Lf/e/b/e/g/m/y;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lf/e/b/e/g/m/y;->f:I

    iput v0, p0, Lf/e/b/e/g/m/y;->g:I

    .line 3
    invoke-virtual {p0, v0}, Lf/e/b/e/g/m/y;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/e/b/e/g/m/y;->h:Lf/e/b/e/g/m/d0;

    iget v2, p0, Lf/e/b/e/g/m/y;->f:I

    invoke-virtual {v1, v2}, Lf/e/b/e/g/m/d0;->i(I)I

    move-result v1

    iput v1, p0, Lf/e/b/e/g/m/y;->f:I

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/e/b/e/g/m/y;->c()V

    iget v0, p0, Lf/e/b/e/g/m/y;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v1}, Lf/e/b/e/g/m/b;->d(ZLjava/lang/Object;)V

    iget v0, p0, Lf/e/b/e/g/m/y;->e:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/e/b/e/g/m/y;->e:I

    iget-object v0, p0, Lf/e/b/e/g/m/y;->h:Lf/e/b/e/g/m/d0;

    iget-object v1, v0, Lf/e/b/e/g/m/d0;->h:[Ljava/lang/Object;

    iget v2, p0, Lf/e/b/e/g/m/y;->g:I

    .line 3
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lf/e/b/e/g/m/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lf/e/b/e/g/m/y;->f:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/e/b/e/g/m/y;->f:I

    iput v1, p0, Lf/e/b/e/g/m/y;->g:I

    return-void
.end method
