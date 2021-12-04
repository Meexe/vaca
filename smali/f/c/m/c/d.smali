.class public Lf/c/m/c/d;
.super Ljava/lang/Object;
.source "HoneycombBitmapCreator.java"

# interfaces
.implements Lf/c/e/l/a;


# instance fields
.field private final a:Lf/c/m/c/b;

.field private final b:Lcom/facebook/imagepipeline/memory/q;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/e0;->d()Lcom/facebook/imagepipeline/memory/q;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/c/d;->b:Lcom/facebook/imagepipeline/memory/q;

    .line 3
    new-instance v0, Lf/c/m/c/b;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/e0;->h()Lf/c/e/g/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/m/c/b;-><init>(Lf/c/e/g/h;)V

    iput-object v0, p0, Lf/c/m/c/d;->a:Lf/c/m/c/b;

    return-void
.end method
