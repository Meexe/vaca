.class Lf/e/b/b/d;
.super Lf/e/b/b/c;
.source "Camera2Api23.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method constructor <init>(Lf/e/b/b/f$a;Lf/e/b/b/i;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/e/b/b/c;-><init>(Lf/e/b/b/f$a;Lf/e/b/b/i;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected d0(Lf/e/b/b/k;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 6

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    new-instance v4, Lf/e/b/b/j;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lf/e/b/b/j;-><init>(II)V

    invoke-virtual {p1, v4}, Lf/e/b/b/k;->a(Lf/e/b/b/j;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lf/e/b/b/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0, p1, p2}, Lf/e/b/b/c;->d0(Lf/e/b/b/k;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    :cond_1
    return-void
.end method
