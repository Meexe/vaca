.class public Lcom/reactnativenavigation/views/f/b;
.super Ld/k/a/a;
.source "SideMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/k/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public K(IZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ld/k/a/a;->K(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "RNN"

    const-string p2, "Tried to open sideMenu, but it\'s not defined"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public S(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ld/k/a/a;->q(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ld/k/a/a;->S(II)V

    :cond_0
    return-void
.end method
