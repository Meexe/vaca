.class public Lly/img/android/pesdk/ui/activity/EditorActivity;
.super Lly/img/android/pesdk/ui/activity/d;
.source "EditorActivity.kt"


# instance fields
.field private q:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

.field private r:Landroid/view/View;

.field private s:I

.field private t:Lly/img/android/pesdk/utils/ThreadUtils$h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/d;-><init>()V

    .line 2
    sget v0, Lly/img/android/pesdk/ui/k/d;->a:I

    iput v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity;->s:I

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/activity/EditorActivity$a;

    const-string v1, "startExport"

    invoke-direct {v0, v1, v1, p0}, Lly/img/android/pesdk/ui/activity/EditorActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity;->t:Lly/img/android/pesdk/utils/ThreadUtils$h;

    return-void
.end method

.method public static final synthetic p(Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/EditorActivity;->r()V

    return-void
.end method

.method public static final synthetic q(Lly/img/android/pesdk/ui/activity/EditorActivity;Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->t(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    return-void
.end method

.method private final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    .line 2
    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v1

    const-string v2, "stateHandler[LoadSettings::class]"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 3
    new-instance v2, Lly/img/android/w/d/e/b$a;

    sget-object v3, Lly/img/android/w/d/e/b$f;->e:Lly/img/android/w/d/e/b$f;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lly/img/android/w/d/e/b$a;-><init>(Lly/img/android/w/d/e/b$f;Landroid/content/Intent;ILh/b0/d/g;)V

    const-string v3, "stateHandler"

    .line 4
    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->a()Lly/img/android/d;

    move-result-object v0

    const-string v3, "stateHandler.product"

    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lly/img/android/w/d/e/b$a;->d(Lly/img/android/d;)V

    .line 5
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->d0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/img/android/w/d/e/b$a;->g(Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->g()Lly/img/android/pesdk/backend/model/state/manager/i;

    move-result-object v0

    const-string v1, "getStateHandler().createSettingsListDump()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lly/img/android/w/d/e/b$a;->f(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    .line 7
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/ui/activity/EditorActivity;->F(Lly/img/android/w/d/e/b$a;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final t(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->B(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 3
    const-class v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    invoke-static {v0}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    const-string v1, "stateHandler[SaveSettings::class]"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    .line 4
    const-class v1, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v1

    const-string v2, "stateHandler[EditorSaveState::class]"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->h0()Lly/img/android/pesdk/backend/model/constant/g;

    move-result-object v0

    sget-object v2, Lly/img/android/pesdk/ui/activity/b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->R(Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, Lh/k;

    invoke-direct {p1}, Lh/k;-><init>()V

    throw p1

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->n:Ljava/lang/String;

    iget-object v2, p0, Lly/img/android/pesdk/ui/activity/d;->o:Ljava/lang/String;

    invoke-static {p0, p1, v0, v2}, Lly/img/android/w/d/g/a/a;->a(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-class v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-static {v0}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/ProgressState;->P()V

    .line 9
    new-instance p1, Lly/img/android/pesdk/ui/activity/EditorActivity$b;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/activity/EditorActivity$b;-><init>(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-virtual {v1, p0, p1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->X(Landroid/content/Context;Lh/b0/c/q;)V

    goto :goto_1

    .line 10
    :cond_3
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    invoke-static {v0}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->d0()Landroid/net/Uri;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p1, v3}, Lly/img/android/pesdk/ui/activity/EditorActivity;->C(Landroid/net/Uri;Landroid/net/Uri;Z)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/d;->o:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lly/img/android/w/d/g/a/a;->a(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/j;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public B(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public C(Landroid/net/Uri;Landroid/net/Uri;Z)V
    .locals 8

    .line 1
    new-instance v7, Lly/img/android/pesdk/ui/activity/EditorActivity$d;

    const-string v2, "OnResultSaving"

    move-object v0, v7

    move-object v1, v2

    move-object v3, p0

    move v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lly/img/android/pesdk/ui/activity/EditorActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/ui/activity/EditorActivity;ZLandroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v7}, Lly/img/android/pesdk/utils/ThreadUtils$m;->c()V

    return-void
.end method

.method protected D()V
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->f()Lly/img/android/pesdk/utils/ThreadUtils;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity;->t:Lly/img/android/pesdk/utils/ThreadUtils$h;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils;->addTask(Lly/img/android/pesdk/utils/ThreadUtils$m;)V

    return-void
.end method

.method protected E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->d0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity;->q:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    if-nez v1, :cond_0

    const-string v2, "menuState"

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->Z(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public F(Lly/img/android/w/d/e/b$a;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lly/img/android/w/d/e/b$a;->a()Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lly/img/android/w/d/e/b$a;->c()Lly/img/android/w/d/e/b$f;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/ui/activity/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1}, Lly/img/android/w/d/e/b$a;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lly/img/android/w/d/e/b$a;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public G()V
    .locals 7

    .line 1
    new-instance v6, Lly/img/android/pesdk/ui/widgets/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/ui/widgets/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V

    new-instance v0, Lly/img/android/pesdk/ui/activity/EditorActivity$e;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/activity/EditorActivity$e;-><init>(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-virtual {v6, v0}, Lly/img/android/pesdk/ui/widgets/f;->d(Lh/b0/c/l;)Lly/img/android/pesdk/ui/widgets/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity;->r:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "rootView"

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/f;->e(Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/widgets/e;->e:Lly/img/android/pesdk/ui/widgets/e$a;

    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity;->r:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "rootView"

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/e$a;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity;->q:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    const-string v1, "menuState"

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->J()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    move-result-object v0

    instance-of v0, v0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity;->q:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->U()V

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity;->q:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->J()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity;->q:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->S()V

    goto :goto_0

    .line 6
    :cond_6
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity;->q:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    if-nez v0, :cond_7

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->R()V

    :cond_8
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->n()Z

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/EditorActivity;->u()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/ui/activity/d;->onPause()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->stopProvider()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;->e()V

    .line 4
    invoke-static {}, Lly/img/android/pesdk/utils/n;->c()Lly/img/android/pesdk/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/n;->h()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/ui/q/c;->e(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/ui/activity/d;->onResume()V

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;->b()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->startProvider()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected s()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity;->s:I

    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;->d0()I

    move-result v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/activity/d;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/EditorActivity;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget v0, Lly/img/android/pesdk/ui/k/c;->c:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity;->r:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    const-string v1, "stateHandler[UiStateMenu::class]"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity;->q:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->s(Ljava/lang/Object;)V

    return-void
.end method

.method protected v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity;->q:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    if-nez v0, :cond_0

    const-string v1, "menuState"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->P(Z)V

    return-void
.end method

.method protected w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity;->q:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    if-nez v0, :cond_0

    const-string v1, "menuState"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->P(Z)V

    return-void
.end method

.method protected x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/widgets/e;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/widgets/e;-><init>(Landroid/content/Context;)V

    new-instance v1, Lly/img/android/pesdk/ui/activity/EditorActivity$c;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/activity/EditorActivity$c;-><init>(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/e;->d(Lh/b0/c/l;)Lly/img/android/pesdk/ui/widgets/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity;->r:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "rootView"

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/e;->e(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/EditorActivity;->r()V

    :goto_0
    return-void
.end method

.method protected y(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V
    .locals 1

    const-string v0, "layerListSettings"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->u0(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    return-void
.end method

.method public z(Lly/img/android/w/d/e/b;)Z
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
