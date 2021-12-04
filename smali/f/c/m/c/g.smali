.class public Lf/c/m/c/g;
.super Ljava/lang/Object;
.source "PlatformBitmapFactoryProvider.java"


# direct methods
.method public static a(Lcom/facebook/imagepipeline/memory/e0;Lcom/facebook/imagepipeline/platform/d;Lf/c/m/f/a;)Lf/c/m/c/f;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p1, Lf/c/m/c/a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/e0;->b()Lcom/facebook/imagepipeline/memory/e;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lf/c/m/c/a;-><init>(Lcom/facebook/imagepipeline/memory/e;Lf/c/m/f/a;)V

    return-object p1

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lf/c/m/c/e;

    new-instance v1, Lf/c/m/c/b;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/e0;->h()Lf/c/e/g/h;

    move-result-object p0

    invoke-direct {v1, p0}, Lf/c/m/c/b;-><init>(Lf/c/e/g/h;)V

    invoke-direct {v0, v1, p1, p2}, Lf/c/m/c/e;-><init>(Lf/c/m/c/b;Lcom/facebook/imagepipeline/platform/d;Lf/c/m/f/a;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Lf/c/m/c/c;

    invoke-direct {p0}, Lf/c/m/c/c;-><init>()V

    return-object p0
.end method
