.class public final Lly/img/android/pesdk/backend/model/state/EditorSaveState$e$a;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "EditorSaveState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;

.field final synthetic f:Lly/img/android/pesdk/backend/model/state/manager/j;

.field final synthetic g:Landroid/net/Uri;

.field final synthetic h:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;Lly/img/android/pesdk/backend/model/state/manager/j;Landroid/net/Uri;Landroid/net/Uri;)V
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
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e$a;->e:Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e$a;->f:Lly/img/android/pesdk/backend/model/state/manager/j;

    iput-object p3, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e$a;->g:Landroid/net/Uri;

    iput-object p4, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e$a;->h:Landroid/net/Uri;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e$a;->e:Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;

    iget-object v0, v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;->h:Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e$a;->f:Lly/img/android/pesdk/backend/model/state/manager/j;

    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e$a;->g:Landroid/net/Uri;

    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e$a;->h:Landroid/net/Uri;

    invoke-interface {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;->a(Lly/img/android/pesdk/backend/model/state/manager/j;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 2
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->j()V

    return-void
.end method
