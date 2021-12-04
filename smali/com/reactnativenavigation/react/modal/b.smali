.class public final Lcom/reactnativenavigation/react/modal/b;
.super Landroid/widget/FrameLayout;
.source "ModalFrameLayout.kt"


# instance fields
.field private final e:Lcom/reactnativenavigation/react/modal/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/reactnativenavigation/react/modal/a;

    invoke-direct {v0, p1}, Lcom/reactnativenavigation/react/modal/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reactnativenavigation/react/modal/b;->e:Lcom/reactnativenavigation/react/modal/a;

    .line 3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/f/j/j0;->c(Landroid/view/Window;)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p1}, Lf/f/j/j0;->a(Landroid/content/Context;)I

    move-result v3

    :goto_2
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    sget-object p1, Lh/u;->a:Lh/u;

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getModalContentLayout()Lcom/reactnativenavigation/react/modal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/modal/b;->e:Lcom/reactnativenavigation/react/modal/a;

    return-object v0
.end method
