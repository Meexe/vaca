.class public abstract Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.super Ljava/lang/Object;
.source "AbstractToolPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;
    }
.end annotation


# static fields
.field protected static final ANIMATION_DURATION:I = 0x12c


# instance fields
.field private currentAnimator:Landroid/animation/Animator;

.field protected historySettings:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;"
        }
    .end annotation
.end field

.field private isActivated:Z

.field private isInited:Z

.field protected parentView:Landroid/view/ViewGroup;

.field private showState:Lly/img/android/pesdk/backend/model/state/EditorShowState;

.field private final stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

.field protected toolHistoryLevel:I

.field protected toolView:Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;

.field protected uiDensity:F


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isActivated:Z

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isInited:Z

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getHistoryLevel()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolHistoryLevel:I

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getHistorySettings()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->historySettings:[Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    .line 7
    const-class v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->showState:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-void
.end method

.method private synthetic lambda$callAttached$2(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p2, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveInitialState()V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isInited:Z

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->refresh()V

    .line 6
    new-instance p2, Lly/img/android/pesdk/ui/panels/g;

    invoke-direct {p2, p0, p1}, Lly/img/android/pesdk/ui/panels/g;-><init>(Lly/img/android/pesdk/ui/panels/AbstractToolPanel;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$detach$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->parentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isActivated:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolView:Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->parentView:Landroid/view/ViewGroup;

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolView:Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;

    return-void
.end method

.method private synthetic lambda$null$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->currentAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->currentAnimator:Landroid/animation/Animator;

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->s(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final allowedByLicense()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->feature()Lly/img/android/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->p(Lly/img/android/b;)Z

    move-result v0

    return v0
.end method

.method public final attach(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->allowedByLicense()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->feature()Lly/img/android/b;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/constant/c;->b(Lly/img/android/b;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->setupHistory()V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->uiDensity:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isActivated:Z

    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->parentView:Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolView:Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getLayoutResource()I

    move-result v2

    invoke-direct {v1, p0, v0, v2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;-><init>(Lly/img/android/pesdk/ui/panels/AbstractToolPanel;Landroid/content/Context;I)V

    .line 10
    iput-object v1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolView:Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x4

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-object v0
.end method

.method protected final callAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/f;

    invoke-direct {v0, p0, p2, p1}, Lly/img/android/pesdk/ui/panels/f;-><init>(Lly/img/android/pesdk/ui/panels/AbstractToolPanel;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public canDetach()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract createExitAnimator(Landroid/view/View;)Landroid/animation/Animator;
.end method

.method protected abstract createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
.end method

.method public synthetic d(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->lambda$callAttached$2(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public final detach(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->w(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isActivated:Z

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->parentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolView:Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;

    new-instance v1, Lly/img/android/pesdk/ui/panels/h;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/panels/h;-><init>(Lly/img/android/pesdk/ui/panels/AbstractToolPanel;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onBeforeDetach(Landroid/view/View;Z)I

    move-result p1

    int-to-long v2, p1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onDetach()V

    :cond_2
    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->lambda$detach$0()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->lambda$null$1(Landroid/view/View;)V

    return-void
.end method

.method public feature()Lly/img/android/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivity()Lly/img/android/pesdk/ui/activity/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolView:Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/activity/d;

    return-object v0
.end method

.method public getConfig()Lly/img/android/pesdk/backend/model/state/AssetConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    const-class v1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    return-object v0
.end method

.method protected getHistoryLevel()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getHistorySettings()[Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0
.end method

.method protected getHistoryState()Lly/img/android/pesdk/backend/model/state/HistoryState;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    const-class v1, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    return-object v0
.end method

.method protected abstract getLayoutResource()I
.end method

.method public getPanelView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolView:Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;

    return-object v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAcceptable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolView:Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isActivated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCancelable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolView:Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isInited:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onBeforeDetach(Landroid/view/View;Z)I
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveEndState()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->revertChanges()V

    :goto_0
    const/4 p2, -0x1

    .line 3
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->currentAnimator:Landroid/animation/Animator;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isInited:Z

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->createExitAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_2
    :goto_1
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->currentAnimator:Landroid/animation/Animator;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isInited:Z

    if-nez p2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Landroid/animation/Animator;->getDuration()J

    move-result-wide p1

    long-to-int p1, p1

    :goto_2
    return p1
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onDetachPrevented(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method protected abstract onDetached()V
.end method

.method protected preAttach(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public redoLocalState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getHistoryState()Lly/img/android/pesdk/backend/model/state/HistoryState;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolHistoryLevel:I

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->S(I)V

    return-void
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public revertChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->revertToInitialState()V

    return-void
.end method

.method protected revertToInitialState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getHistoryState()Lly/img/android/pesdk/backend/model/state/HistoryState;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolHistoryLevel:I

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->V(I)V

    return-void
.end method

.method protected saveEndState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getHistoryState()Lly/img/android/pesdk/backend/model/state/HistoryState;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolHistoryLevel:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->historySettings:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/HistoryState;->W(I[Ljava/lang/Class;)V

    return-void
.end method

.method protected saveInitialState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->historySettings:[Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getHistoryState()Lly/img/android/pesdk/backend/model/state/HistoryState;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolHistoryLevel:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->historySettings:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/HistoryState;->b0(I[Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You need to call setupHistory before you can call saveInitialState"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public saveLocalState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getHistoryState()Lly/img/android/pesdk/backend/model/state/HistoryState;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolHistoryLevel:I

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->historySettings:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/HistoryState;->W(I[Ljava/lang/Class;)V

    return-void
.end method

.method protected final setupHistory()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getHistoryState()Lly/img/android/pesdk/backend/model/state/HistoryState;

    move-result-object v0

    .line 2
    iget v1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolHistoryLevel:I

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->U(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public undoLocalState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getHistoryState()Lly/img/android/pesdk/backend/model/state/HistoryState;

    move-result-object v0

    .line 2
    iget v1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolHistoryLevel:I

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->historySettings:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/HistoryState;->a0(I[Ljava/lang/Class;)V

    .line 3
    iget v1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolHistoryLevel:I

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->Z(I)V

    return-void
.end method

.method public updateStageOverlapping(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->showState:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->L0(I)V

    :cond_0
    return-void
.end method
