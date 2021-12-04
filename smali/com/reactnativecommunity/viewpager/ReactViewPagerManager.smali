.class public Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactViewPagerManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/reactnativecommunity/viewpager/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMMAND_SET_PAGE:I = 0x1

.field private static final COMMAND_SET_PAGE_WITHOUT_ANIMATION:I = 0x2

.field private static final COMMAND_SET_SCROLL_ENABLED:I = 0x3

.field private static final REACT_CLASS:Ljava/lang/String; = "RNCViewPager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/viewpager/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;->addView(Lcom/reactnativecommunity/viewpager/e;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/reactnativecommunity/viewpager/e;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/reactnativecommunity/viewpager/e;->b0(Landroid/view/View;I)V

    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/l0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;->createViewInstance(Lcom/facebook/react/uimanager/l0;)Lcom/reactnativecommunity/viewpager/e;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/l0;)Lcom/reactnativecommunity/viewpager/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/reactnativecommunity/viewpager/e;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/viewpager/e;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/viewpager/e;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;->getChildAt(Lcom/reactnativecommunity/viewpager/e;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/reactnativecommunity/viewpager/e;I)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/viewpager/e;->c0(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/viewpager/e;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;->getChildCount(Lcom/reactnativecommunity/viewpager/e;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/reactnativecommunity/viewpager/e;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/viewpager/e;->getViewCountInAdapter()I

    move-result p1

    return p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "setPage"

    const-string v3, "setPageWithoutAnimation"

    const-string v5, "setScrollEnabled"

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/common/e;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 8

    const-string v0, "registrationName"

    const-string v1, "onPageScroll"

    .line 1
    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "onPageScrollStateChanged"

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "onPageSelected"

    .line 3
    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v2, "topPageScroll"

    const-string v4, "topPageScrollStateChanged"

    const-string v6, "topPageSelected"

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/common/e;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCViewPager"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/viewpager/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;->receiveCommand(Lcom/reactnativecommunity/viewpager/e;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/reactnativecommunity/viewpager/e;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    .line 4
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/viewpager/e;->setScrollEnabled(Z)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "Unsupported command %d received by %s."

    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lcom/reactnativecommunity/viewpager/e;->e0(IZ)V

    return-void

    .line 10
    :cond_2
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/reactnativecommunity/viewpager/e;->e0(IZ)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/viewpager/e;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;->removeViewAt(Lcom/reactnativecommunity/viewpager/e;I)V

    return-void
.end method

.method public removeViewAt(Lcom/reactnativecommunity/viewpager/e;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/viewpager/e;->d0(I)V

    return-void
.end method

.method public setOffscreenPageLimit(Lcom/reactnativecommunity/viewpager/e;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "offscreenPageLimit"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/t/a/b;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public setOrientation(Lcom/reactnativecommunity/viewpager/e;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "orientation"
    .end annotation

    const-string v0, "vertical"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/viewpager/f;->setOrientation(Z)V

    return-void
.end method

.method public setOverScrollMode(Lcom/reactnativecommunity/viewpager/e;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "overScrollMode"
    .end annotation

    const-string v0, "never"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    goto :goto_0

    :cond_0
    const-string v0, "always"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :goto_0
    return-void
.end method

.method public setPageMargin(Lcom/reactnativecommunity/viewpager/e;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = 0.0f
        name = "pageMargin"
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Ld/t/a/b;->setPageMargin(I)V

    return-void
.end method

.method public setScrollEnabled(Lcom/reactnativecommunity/viewpager/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/viewpager/e;->setScrollEnabled(Z)V

    return-void
.end method
