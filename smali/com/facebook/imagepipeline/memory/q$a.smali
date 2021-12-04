.class Lcom/facebook/imagepipeline/memory/q$a;
.super Ljava/lang/Object;
.source "FlexByteArrayPool.java"

# interfaces
.implements Lf/c/e/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/memory/q;-><init>(Lf/c/e/g/c;Lcom/facebook/imagepipeline/memory/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e/h/h<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/memory/q;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/q$a;->a:Lcom/facebook/imagepipeline/memory/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/q$a;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q$a;->a:Lcom/facebook/imagepipeline/memory/q;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/q;->b([B)V

    return-void
.end method
