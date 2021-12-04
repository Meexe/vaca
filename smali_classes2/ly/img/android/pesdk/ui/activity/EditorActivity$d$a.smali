.class final Lly/img/android/pesdk/ui/activity/EditorActivity$d$a;
.super Lh/b0/d/m;
.source "EditorActivity.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Lly/img/android/w/d/e/b$a;

.field final synthetic g:Lly/img/android/pesdk/ui/activity/EditorActivity$d;


# direct methods
.method constructor <init>(ZLly/img/android/w/d/e/b$a;Lly/img/android/pesdk/ui/activity/EditorActivity$d;)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$d$a;->e:Z

    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$d$a;->f:Lly/img/android/w/d/e/b$a;

    iput-object p3, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$d$a;->g:Lly/img/android/pesdk/ui/activity/EditorActivity$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/EditorActivity$d$a;->invoke()V

    sget-object v0, Lh/u;->a:Lh/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$d$a;->g:Lly/img/android/pesdk/ui/activity/EditorActivity$d;

    iget-object v0, v0, Lly/img/android/pesdk/ui/activity/EditorActivity$d;->g:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/activity/d;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->N()V

    .line 3
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$d$a;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$d$a;->g:Lly/img/android/pesdk/ui/activity/EditorActivity$d;

    iget-object v0, v0, Lly/img/android/pesdk/ui/activity/EditorActivity$d;->g:Lly/img/android/pesdk/ui/activity/EditorActivity;

    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$d$a;->f:Lly/img/android/w/d/e/b$a;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->F(Lly/img/android/w/d/e/b$a;)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$d$a;->g:Lly/img/android/pesdk/ui/activity/EditorActivity$d;

    iget-object v0, v0, Lly/img/android/pesdk/ui/activity/EditorActivity$d;->g:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
