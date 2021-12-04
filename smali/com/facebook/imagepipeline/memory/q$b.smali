.class Lcom/facebook/imagepipeline/memory/q$b;
.super Lcom/facebook/imagepipeline/memory/r;
.source "FlexByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lf/c/e/g/c;Lcom/facebook/imagepipeline/memory/f0;Lcom/facebook/imagepipeline/memory/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/r;-><init>(Lf/c/e/g/c;Lcom/facebook/imagepipeline/memory/f0;Lcom/facebook/imagepipeline/memory/g0;)V

    return-void
.end method


# virtual methods
.method w(I)Lcom/facebook/imagepipeline/memory/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/g<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/b0;

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/r;->o(I)I

    move-result p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/b;->c:Lcom/facebook/imagepipeline/memory/f0;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/f0;->g:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/b0;-><init>(III)V

    return-object v0
.end method
