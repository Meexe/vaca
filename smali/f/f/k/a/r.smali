.class public final Lf/f/k/a/r;
.super Lcom/reactnativenavigation/views/c/a;
.source "BottomTabsAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reactnativenavigation/views/c/a<",
        "Lcom/reactnativenavigation/views/bottomtabs/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lf/f/k/a/r;-><init>(Lcom/reactnativenavigation/views/bottomtabs/c;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/reactnativenavigation/views/bottomtabs/c;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/reactnativenavigation/views/c/a$c;->f:Lcom/reactnativenavigation/views/c/a$c;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/reactnativenavigation/views/c/a;-><init>(Lcom/reactnativenavigation/views/c/a$c;Landroid/view/View;Lcom/reactnativenavigation/views/c/c;ILh/b0/d/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reactnativenavigation/views/bottomtabs/c;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lf/f/k/a/r;-><init>(Lcom/reactnativenavigation/views/bottomtabs/c;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/c/a;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/bottomtabs/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/views/bottomtabs/c;->r(Z)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/c/a;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/bottomtabs/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/q;->F(Z)V

    return-void
.end method
