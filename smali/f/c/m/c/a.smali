.class public Lf/c/m/c/a;
.super Lf/c/m/c/f;
.source "ArtBitmapFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/e;

.field private final b:Lf/c/m/f/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/e;Lf/c/m/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c/m/c/f;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/m/c/a;->a:Lcom/facebook/imagepipeline/memory/e;

    .line 3
    iput-object p2, p0, Lf/c/m/c/a;->b:Lf/c/m/f/a;

    return-void
.end method


# virtual methods
.method public d(IILandroid/graphics/Bitmap$Config;)Lf/c/e/h/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lf/c/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/a;->d(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/c/m/c/a;->a:Lcom/facebook/imagepipeline/memory/e;

    invoke-interface {v1, v0}, Lf/c/e/g/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    mul-int v2, p1, p2

    .line 4
    invoke-static {p3}, Lcom/facebook/imageutils/a;->c(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lf/c/e/d/k;->b(Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 8
    iget-object p1, p0, Lf/c/m/c/a;->b:Lf/c/m/f/a;

    iget-object p2, p0, Lf/c/m/c/a;->a:Lcom/facebook/imagepipeline/memory/e;

    invoke-virtual {p1, v0, p2}, Lf/c/m/f/a;->c(Ljava/lang/Object;Lf/c/e/h/h;)Lf/c/e/h/a;

    move-result-object p1

    return-object p1
.end method
