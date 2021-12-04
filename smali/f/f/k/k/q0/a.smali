.class public final Lf/f/k/k/q0/a;
.super Lcom/reactnativenavigation/views/c/a;
.source "TopBarAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reactnativenavigation/views/c/a<",
        "Lcom/reactnativenavigation/views/stack/topbar/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/reactnativenavigation/views/stack/topbar/a;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/reactnativenavigation/views/c/a$c;->e:Lcom/reactnativenavigation/views/c/a$c;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/reactnativenavigation/views/c/a;-><init>(Lcom/reactnativenavigation/views/c/a$c;Landroid/view/View;Lcom/reactnativenavigation/views/c/c;ILh/b0/d/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reactnativenavigation/views/stack/topbar/a;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lf/f/k/k/q0/a;-><init>(Lcom/reactnativenavigation/views/stack/topbar/a;)V

    return-void
.end method


# virtual methods
.method public final x(FF)V
    .locals 0

    return-void
.end method
