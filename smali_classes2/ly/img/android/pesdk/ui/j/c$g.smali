.class public abstract Lly/img/android/pesdk/ui/j/c$g;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "DataSourceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        "ASYNC_DATA:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$d0;"
    }
.end annotation


# instance fields
.field protected clickListener:Landroid/view/View$OnClickListener;

.field protected isAttached:Z

.field protected isInVerticalLayout:Z

.field protected receiveTouches:Z

.field protected selectionListener:Lly/img/android/pesdk/ui/j/c$m;

.field protected final stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

.field protected uiDensity:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/j/c$g;->isAttached:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/j/c$g;->receiveTouches:Z

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->i(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/j/c$g;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/j$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/pesdk/ui/j/c$g;->uiDensity:F

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No StateHandler found, this list is only usable with ImgLyActivity or similar"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$1000(Lly/img/android/pesdk/ui/j/c$g;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/j/c$g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$1100(Lly/img/android/pesdk/ui/j/c$g;Lly/img/android/pesdk/ui/j/c$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/j/c$g;->setOnSelectionListener(Lly/img/android/pesdk/ui/j/c$m;)V

    return-void
.end method

.method private setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c$g;->clickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private setOnSelectionListener(Lly/img/android/pesdk/ui/j/c$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c$g;->selectionListener:Lly/img/android/pesdk/ui/j/c$m;

    return-void
.end method


# virtual methods
.method protected abstract bindData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation
.end method

.method protected bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;TASYNC_DATA;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/j/c$g;->bindData(Ljava/lang/Object;)V

    return-void
.end method

.method protected createAsyncData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)TASYNC_DATA;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected dispatchInvalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$g;->selectionListener:Lly/img/android/pesdk/ui/j/c$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lly/img/android/pesdk/ui/j/c$m;->a()V

    :cond_0
    return-void
.end method

.method protected dispatchOnItemClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$g;->clickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchSelection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$g;->selectionListener:Lly/img/android/pesdk/ui/j/c$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lly/img/android/pesdk/ui/j/c$m;->dispatchSelection()V

    :cond_0
    return-void
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$g;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-object v0
.end method

.method public isInVerticalLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/j/c$g;->isInVerticalLayout:Z

    return v0
.end method

.method protected final onAttached()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/j/c$g;->isAttached:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/j/c$g;->isAttached:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$g;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->s(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c$g;->onAttachedToList()V

    :cond_0
    return-void
.end method

.method protected onAttachedToList()V
    .locals 0

    return-void
.end method

.method protected final onDetached()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/j/c$g;->isAttached:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/j/c$g;->isAttached:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$g;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->w(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c$g;->onDetachedFromList()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromList()V
    .locals 0

    return-void
.end method

.method public setInVerticalLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/j/c$g;->isInVerticalLayout:Z

    return-void
.end method

.method public abstract setSelectedState(Z)V
.end method
