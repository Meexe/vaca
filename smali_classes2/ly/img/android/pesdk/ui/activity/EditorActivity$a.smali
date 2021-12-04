.class public final Lly/img/android/pesdk/ui/activity/EditorActivity$a;
.super Lly/img/android/pesdk/utils/ThreadUtils$h;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lly/img/android/pesdk/ui/activity/EditorActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$a;->g:Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 1
    invoke-direct {p0, p2}, Lly/img/android/pesdk/utils/ThreadUtils$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$a;->g:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/activity/d;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    .line 2
    const-class v1, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v1

    const-string v2, "stateHandler[EditorSaveState::class]"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "IMGLY"

    const-string v1, "Still in export"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->W()V

    .line 6
    iget-object v2, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$a;->g:Lly/img/android/pesdk/ui/activity/EditorActivity;

    new-instance v3, Lly/img/android/pesdk/ui/activity/EditorActivity$a$a;

    invoke-direct {v3, v0, p0}, Lly/img/android/pesdk/ui/activity/EditorActivity$a$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;Lly/img/android/pesdk/ui/activity/EditorActivity$a;)V

    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->V(Landroid/app/Activity;Lh/b0/c/a;)V

    :goto_0
    return-void
.end method
