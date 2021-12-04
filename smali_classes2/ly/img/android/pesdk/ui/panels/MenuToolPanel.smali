.class public Lly/img/android/pesdk/ui/panels/MenuToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "MenuToolPanel.java"

# interfaces
.implements Lly/img/android/pesdk/ui/j/c$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/MenuToolPanel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/j/c$l<",
        "Lly/img/android/pesdk/ui/panels/i/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private f:Lly/img/android/pesdk/ui/j/c;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/i/n;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

.field private j:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

.field private k:Lly/img/android/pesdk/backend/model/state/VideoState;

.field private l:Lly/img/android/pesdk/backend/model/state/TrimSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/k/d;->b:I

    sput v0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->e:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 2
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->i:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 3
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->j:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    .line 4
    const-class v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->k:Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 5
    const-class v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->l:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-void
.end method

.method static synthetic g(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->k:Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object p0
.end method

.method static synthetic h(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->l:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object p0
.end method


# virtual methods
.method protected createExitAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    .line 2
    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 3
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v3, v1, v4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v1, v5

    const-string v3, "translationY"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    new-instance v1, Lly/img/android/pesdk/utils/r;

    new-array v2, v4, [Landroid/view/View;

    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/r;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    .line 2
    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 3
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput v3, v1, v5

    const-string v3, "translationY"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    new-instance v1, Lly/img/android/pesdk/utils/r;

    new-array v2, v4, [Landroid/view/View;

    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/r;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected getHistoryLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->e:I

    return v0
.end method

.method public i(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->J()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/i/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->j:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->f0()Lly/img/android/pesdk/utils/h;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->redoLocalState()V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->undoLocalState()V

    return-void
.end method

.method public m(Lly/img/android/pesdk/ui/panels/i/y;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->i:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->Z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected n(Lly/img/android/pesdk/backend/model/state/HistoryState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/panels/i/n;

    .line 3
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/i/w;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lly/img/android/pesdk/ui/panels/i/w;

    .line 5
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/model/state/HistoryState;->Q(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6
    :cond_1
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/model/state/HistoryState;->R(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    :cond_2
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->l:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->f0()Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    :cond_3
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->k:Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/VideoState;->P()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/ui/panels/i/w;->s(Z)V

    .line 10
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->f:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/j/c;->W(Lly/img/android/pesdk/ui/j/b;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p1

    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    .line 3
    sget v0, Lly/img/android/pesdk/ui/k/c;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 4
    new-instance v1, Lly/img/android/pesdk/ui/j/c;

    invoke-direct {v1}, Lly/img/android/pesdk/ui/j/c;-><init>()V

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->g0()Lly/img/android/pesdk/ui/q/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/j/c;->e0(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1, p0}, Lly/img/android/pesdk/ui/j/c;->g0(Lly/img/android/pesdk/ui/j/c$l;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    sget p1, Lly/img/android/pesdk/ui/k/c;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lly/img/android/pesdk/ui/j/c;

    invoke-direct {p1}, Lly/img/android/pesdk/ui/j/c;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->f:Lly/img/android/pesdk/ui/j/c;

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->j()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->g:Ljava/util/ArrayList;

    .line 11
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->f:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/j/c;->e0(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->f:Lly/img/android/pesdk/ui/j/c;

    new-instance p2, Lly/img/android/pesdk/ui/panels/MenuToolPanel$a;

    invoke-direct {p2, p0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel$a;-><init>(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/j/c;->g0(Lly/img/android/pesdk/ui/j/c$l;)V

    .line 13
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->f:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method

.method protected onDetached()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/j/b;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/y;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->m(Lly/img/android/pesdk/ui/panels/i/y;)V

    return-void
.end method
