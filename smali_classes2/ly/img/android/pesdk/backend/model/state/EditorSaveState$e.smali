.class final Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;
.super Lh/b0/d/m;
.source "EditorSaveState.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/EditorSaveState;->Z(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;Lly/img/android/pesdk/backend/model/state/ProgressState$b;)V
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
.field final synthetic e:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lly/img/android/pesdk/backend/model/state/ProgressState$b;

.field final synthetic h:Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/ProgressState$b;Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;->e:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;->f:Landroid/content/Context;

    iput-object p3, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;->g:Lly/img/android/pesdk/backend/model/state/ProgressState$b;

    iput-object p4, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;->h:Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;->invoke()V

    sget-object v0, Lh/u;->a:Lh/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    const-class v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;->e:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    invoke-static {v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->I(Lly/img/android/pesdk/backend/model/state/EditorSaveState;)Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;->e:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    invoke-static {v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->J(Lly/img/android/pesdk/backend/model/state/EditorSaveState;)Lly/img/android/pesdk/backend/model/state/manager/h;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type ly.img.android.pesdk.backend.model.state.manager.SettingsList"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/i;

    .line 4
    new-instance v2, Lly/img/android/pesdk/backend/model/state/manager/j;

    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;->f:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;-><init>(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/i;)V

    move-object v1, v2

    .line 5
    :cond_0
    const-class v2, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-static {v2}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LoadState;->U()V

    .line 6
    const-class v2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-static {v2}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v3, v4, v4}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->K0(IIII)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 7
    new-instance v2, Lly/img/android/pesdk/backend/operator/rox/l;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lly/img/android/pesdk/backend/operator/rox/l;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;Z)V

    .line 8
    iget-object v5, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;->e:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->P()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lly/img/android/pesdk/backend/operator/rox/l;->e([Ljava/lang/Class;)V

    .line 9
    iget-object v5, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;->g:Lly/img/android/pesdk/backend/model/state/ProgressState$b;

    if-eqz v5, :cond_1

    .line 10
    invoke-static {v0}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/backend/model/state/ProgressState;

    iget-object v6, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;->g:Lly/img/android/pesdk/backend/model/state/ProgressState$b;

    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/model/state/ProgressState;->S(Lly/img/android/pesdk/backend/model/state/ProgressState$b;)V

    .line 11
    :cond_1
    invoke-static {v0}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    const-string v5, "stateHandler[ProgressState::class]"

    invoke-static {v0, v5}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->P()V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "start rendering"

    aput-object v5, v0, v3

    const-string v5, "Renderer"

    .line 13
    invoke-static {v5, v0}, Lly/img/android/pesdk/utils/c0;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v6, "render frame"

    aput-object v6, v0, v3

    .line 14
    invoke-static {v5, v0}, Lly/img/android/pesdk/utils/c0;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/operator/rox/l;->render(Z)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v6, "after render frame"

    aput-object v6, v0, v3

    .line 16
    invoke-static {v5, v0}, Lly/img/android/pesdk/utils/c0;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;->e:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->S()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "render done"

    aput-object v2, v0, v3

    .line 18
    invoke-static {v5, v0}, Lly/img/android/pesdk/utils/c0;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    invoke-static {v0}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    const-string v2, "stateHandler[LoadSettings::class]"

    invoke-static {v0, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 20
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->d0()Landroid/net/Uri;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;->e:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->Q()Landroid/net/Uri;

    move-result-object v2

    .line 22
    sget-object v3, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    new-instance v4, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e$a;

    invoke-direct {v4, p0, v1, v0, v2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e$a;-><init>(Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;Lly/img/android/pesdk/backend/model/state/manager/j;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/utils/ThreadUtils$d;->i(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    return-void
.end method
