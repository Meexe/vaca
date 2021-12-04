.class public final Lly/img/android/pesdk/ui/activity/EditorActivity$d;
.super Lly/img/android/pesdk/utils/ThreadUtils$h;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity;->C(Landroid/net/Uri;Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lly/img/android/pesdk/ui/activity/EditorActivity;

.field final synthetic h:Z

.field final synthetic i:Landroid/net/Uri;

.field final synthetic j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/ui/activity/EditorActivity;ZLandroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$d;->f:Ljava/lang/String;

    iput-object p3, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$d;->g:Lly/img/android/pesdk/ui/activity/EditorActivity;

    iput-boolean p4, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$d;->h:Z

    iput-object p5, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$d;->i:Landroid/net/Uri;

    iput-object p6, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$d;->j:Landroid/net/Uri;

    .line 1
    invoke-direct {p0, p2}, Lly/img/android/pesdk/utils/ThreadUtils$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lly/img/android/w/d/e/b$a;

    .line 2
    iget-boolean v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$d;->h:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lly/img/android/w/d/e/b$f;->i:Lly/img/android/w/d/e/b$f;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lly/img/android/w/d/e/b$f;->g:Lly/img/android/w/d/e/b$f;

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v1, v3, v2, v3}, Lly/img/android/w/d/e/b$a;-><init>(Lly/img/android/w/d/e/b$f;Landroid/content/Intent;ILh/b0/d/g;)V

    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$d;->g:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/d;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->g()Lly/img/android/pesdk/backend/model/state/manager/i;

    move-result-object v1

    const-string v2, "stateHandler.createSettingsListDump()"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lly/img/android/w/d/e/b$a;->f(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$d;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lly/img/android/w/d/e/b$a;->g(Landroid/net/Uri;)V

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$d;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lly/img/android/w/d/e/b$a;->e(Landroid/net/Uri;)V

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$d;->g:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {v0}, Lly/img/android/w/d/e/b$a;->b()Lly/img/android/w/d/e/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/activity/EditorActivity;->z(Lly/img/android/w/d/e/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$d;->g:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {v2}, Lly/img/android/pesdk/ui/activity/d;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v2

    const-class v3, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-static {v3}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->Q()V

    .line 11
    :cond_1
    sget-object v2, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    new-instance v3, Lly/img/android/pesdk/ui/activity/EditorActivity$d$a;

    invoke-direct {v3, v1, v0, p0}, Lly/img/android/pesdk/ui/activity/EditorActivity$d$a;-><init>(ZLly/img/android/w/d/e/b$a;Lly/img/android/pesdk/ui/activity/EditorActivity$d;)V

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/utils/ThreadUtils$d;->h(Lh/b0/c/a;)Z

    return-void
.end method
