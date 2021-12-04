.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/v;
.source "AshmemMemoryChunkPool.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation

.annotation build Lf/c/e/d/d;
.end annotation


# direct methods
.method public constructor <init>(Lf/c/e/g/c;Lcom/facebook/imagepipeline/memory/f0;Lcom/facebook/imagepipeline/memory/g0;)V
    .locals 0
    .annotation build Lf/c/e/d/d;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/v;-><init>(Lf/c/e/g/c;Lcom/facebook/imagepipeline/memory/f0;Lcom/facebook/imagepipeline/memory/g0;)V

    return-void
.end method


# virtual methods
.method public E(I)Lcom/facebook/imagepipeline/memory/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/a;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/a;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;->E(I)Lcom/facebook/imagepipeline/memory/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(I)Lcom/facebook/imagepipeline/memory/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;->E(I)Lcom/facebook/imagepipeline/memory/a;

    move-result-object p1

    return-object p1
.end method
