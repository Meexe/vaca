.class public final Lly/img/android/pesdk/ui/model/state/UiStateMenu;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "UiStateMenu.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;,
        Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;,
        Lly/img/android/pesdk/ui/model/state/UiStateMenu$b;
    }
.end annotation


# static fields
.field public static final i:Lly/img/android/pesdk/ui/model/state/UiStateMenu$b;


# instance fields
.field private j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

.field private final k:Lh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->i:Lly/img/android/pesdk/ui/model/state/UiStateMenu$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$a;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/m;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->k:Lh/g;

    return-void
.end method

.method private final L()Lly/img/android/pesdk/backend/model/state/ProgressState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->k:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    return-object v0
.end method


# virtual methods
.method public final H()Lly/img/android/pesdk/ui/model/a/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    const-string v1, "toolStack"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    if-nez v2, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;

    iget-object v0, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;->a:Lly/img/android/pesdk/ui/model/a/a;

    return-object v0
.end method

.method public final I()Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    const-string v1, "toolStack"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    if-nez v2, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "toolStack[toolStack.size - 1]"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;

    return-object v0
.end method

.method public final J()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    const-string v1, "toolStack"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    if-nez v2, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;

    iget-object v0, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;->b:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    return-object v0
.end method

.method public final N()Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    if-nez v0, :cond_0

    const-string v1, "toolStack"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final P(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    const-string v1, "toolStack"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_7

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->I()Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;

    move-result-object v0

    .line 3
    iget-object v3, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;->b:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->canDetach()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p1, :cond_1

    const-string v3, "UiStateMenu.CANCEL_AND_LEAVE"

    goto :goto_0

    :cond_1
    const-string v3, "UiStateMenu.ACCEPT_AND_LEAVE"

    .line 4
    :goto_0
    invoke-virtual {p0, v3}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    if-nez v3, :cond_2

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;->b:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {v3, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->detach(Z)V

    if-eqz p1, :cond_3

    .line 7
    iget-object v3, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;->b:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->revertChanges()V

    .line 8
    :cond_3
    iget-object v0, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;->b:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onDetach()V

    const-string v0, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 9
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string p1, "UiStateMenu.LEAVE_AND_REVERT_TOOL"

    goto :goto_1

    :cond_4
    const-string p1, "UiStateMenu.LEAVE_TOOL"

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    if-nez p1, :cond_5

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->size()I

    move-result p1

    if-ne p1, v2, :cond_7

    const-string p1, "UiStateMenu.ENTER_GROUND"

    .line 12
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_6
    iget-object v0, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;->b:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onDetachPrevented(Ljava/lang/Boolean;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    if-nez v0, :cond_0

    const-string v1, "toolStack"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final R()V
    .locals 1

    const-string v0, "UiStateMenu.ACCEPT_CLICKED"

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final S()V
    .locals 1

    const-string v0, "UiStateMenu.CANCEL_CLICKED"

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->L()Lly/img/android/pesdk/backend/model/state/ProgressState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UiStateMenu.CLOSE_CLICKED"

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->L()Lly/img/android/pesdk/backend/model/state/ProgressState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UiStateMenu.SAVE_CLICKED"

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V
    .locals 1

    const-string v0, "listSettings"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->m0()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->i0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->Z(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->X()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    const-string v1, "toolStack"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-lt v0, v2, :cond_3

    .line 3
    iget-object v4, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    if-nez v4, :cond_2

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;

    iget-object v4, v4, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;->b:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {v4, v3}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->detach(Z)V

    add-int/lit8 v0, v0, -0x1

    move v4, v3

    goto :goto_0

    :cond_3
    const-string v0, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 4
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    const-string v0, "UiStateMenu.ENTER_TOOL"

    goto :goto_1

    :cond_4
    const-string v0, "UiStateMenu.LEAVE_TOOL"

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    const-string v0, "UiStateMenu.ENTER_GROUND"

    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "toolId"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->k:Lly/img/android/pesdk/ui/model/state/UiState$a;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/model/state/UiState$a;->c(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->a0(Lly/img/android/pesdk/ui/model/a/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->X()V

    :goto_0
    return-void
.end method

.method public final a0(Lly/img/android/pesdk/ui/model/a/a;)V
    .locals 5

    const-string v0, "newTool"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->I()Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;->a:Lly/img/android/pesdk/ui/model/a/a;

    invoke-static {v1, p1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    const-string v1, "toolStack"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-lt v0, v2, :cond_2

    .line 4
    iget-object v4, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    if-nez v4, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;

    iget-object v4, v4, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;->b:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {v4, v3}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->detach(Z)V

    add-int/lit8 v0, v0, -0x1

    move v4, v3

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->c(Lly/img/android/pesdk/ui/model/a/a;)Z

    const-string p1, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    const-string p1, "UiStateMenu.ENTER_TOOL"

    goto :goto_1

    :cond_4
    const-string p1, "UiStateMenu.LEAVE_TOOL"

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;->b:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->refresh()V

    :goto_2
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "toolId"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->k:Lly/img/android/pesdk/ui/model/state/UiState$a;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/model/state/UiState$a;->c(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->c0(Lly/img/android/pesdk/ui/model/a/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->X()V

    :goto_0
    return-void
.end method

.method public final c0(Lly/img/android/pesdk/ui/model/a/a;)V
    .locals 2

    const-string v0, "newTool"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->I()Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;->a:Lly/img/android/pesdk/ui/model/a/a;

    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    if-nez v0, :cond_0

    const-string v1, "toolStack"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->c(Lly/img/android/pesdk/ui/model/a/a;)Z

    const-string p1, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    const-string p1, "UiStateMenu.ENTER_TOOL"

    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "UiStateMenu.REFRESH_PANEL"

    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected v(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 2

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->v(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->j:Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    if-nez v0, :cond_0

    const-string p1, "toolStack"

    .line 3
    invoke-static {p1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lly/img/android/pesdk/ui/model/state/UiState;->k:Lly/img/android/pesdk/ui/model/state/UiState$a;

    const-string v1, "imgly_tool_mainmenu"

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/model/state/UiState$a;->c(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/a/a;

    move-result-object p1

    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->c(Lly/img/android/pesdk/ui/model/a/a;)Z

    const-string p1, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    const-string p1, "UiStateMenu.ENTER_TOOL"

    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method
