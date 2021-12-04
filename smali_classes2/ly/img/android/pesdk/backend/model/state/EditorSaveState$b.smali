.class public final Lly/img/android/pesdk/backend/model/state/EditorSaveState$b;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "EditorSaveState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/EditorSaveState;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

.field final synthetic f:Lly/img/android/pesdk/backend/model/state/manager/j;

.field final synthetic g:Landroid/net/Uri;

.field final synthetic h:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Lly/img/android/pesdk/backend/model/state/manager/j;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/j;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$b;->e:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$b;->f:Lly/img/android/pesdk/backend/model/state/manager/j;

    iput-object p3, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$b;->g:Landroid/net/Uri;

    iput-object p4, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$b;->h:Landroid/net/Uri;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$b;->e:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->H(Lly/img/android/pesdk/backend/model/state/EditorSaveState;)Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$b;->f:Lly/img/android/pesdk/backend/model/state/manager/j;

    const-string v2, "finalStateHandler"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$b;->g:Landroid/net/Uri;

    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$b;->h:Landroid/net/Uri;

    invoke-interface {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;->a(Lly/img/android/pesdk/backend/model/state/manager/j;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$b;->e:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->L(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;)V

    return-void
.end method
