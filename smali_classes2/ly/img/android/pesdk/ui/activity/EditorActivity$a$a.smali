.class final Lly/img/android/pesdk/ui/activity/EditorActivity$a$a;
.super Lh/b0/d/m;
.source "EditorActivity.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity$a;->run()V
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
.field final synthetic e:Lly/img/android/pesdk/backend/model/state/manager/j;

.field final synthetic f:Lly/img/android/pesdk/ui/activity/EditorActivity$a;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;Lly/img/android/pesdk/ui/activity/EditorActivity$a;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$a$a;->e:Lly/img/android/pesdk/backend/model/state/manager/j;

    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$a$a;->f:Lly/img/android/pesdk/ui/activity/EditorActivity$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/EditorActivity$a$a;->invoke()V

    sget-object v0, Lh/u;->a:Lh/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$a$a;->f:Lly/img/android/pesdk/ui/activity/EditorActivity$a;

    iget-object v0, v0, Lly/img/android/pesdk/ui/activity/EditorActivity$a;->g:Lly/img/android/pesdk/ui/activity/EditorActivity;

    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$a$a;->e:Lly/img/android/pesdk/backend/model/state/manager/j;

    const-string v2, "stateHandler"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->q(Lly/img/android/pesdk/ui/activity/EditorActivity;Lly/img/android/pesdk/backend/model/state/manager/j;)V

    return-void
.end method
