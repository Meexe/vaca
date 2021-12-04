.class abstract Lf/e/b/e/g/m/d;
.super Lf/e/b/e/g/m/k1;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/e/b/e/g/m/k1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private f:I


# direct methods
.method protected constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lf/e/b/e/g/m/k1;-><init>()V

    const-string v0, "index"

    .line 1
    invoke-static {p2, p1, v0}, Lf/e/b/e/g/m/b;->b(IILjava/lang/String;)I

    iput p1, p0, Lf/e/b/e/g/m/d;->e:I

    iput p2, p0, Lf/e/b/e/g/m/d;->f:I

    return-void
.end method


# virtual methods
.method protected abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lf/e/b/e/g/m/d;->f:I

    iget v1, p0, Lf/e/b/e/g/m/d;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lf/e/b/e/g/m/d;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/e/b/e/g/m/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lf/e/b/e/g/m/d;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/e/b/e/g/m/d;->f:I

    .line 2
    invoke-virtual {p0, v0}, Lf/e/b/e/g/m/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lf/e/b/e/g/m/d;->f:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/e/b/e/g/m/d;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lf/e/b/e/g/m/d;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/e/b/e/g/m/d;->f:I

    .line 2
    invoke-virtual {p0, v0}, Lf/e/b/e/g/m/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lf/e/b/e/g/m/d;->f:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
