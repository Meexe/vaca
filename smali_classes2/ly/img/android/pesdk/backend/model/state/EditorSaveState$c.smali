.class final Lly/img/android/pesdk/backend/model/state/EditorSaveState$c;
.super Lh/b0/d/m;
.source "EditorSaveState.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/EditorSaveState;->V(Landroid/app/Activity;Lh/b0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Landroid/net/Uri;",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

.field final synthetic f:Lh/b0/c/a;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Lh/b0/c/a;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$c;->e:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$c;->f:Lh/b0/c/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$c;->e:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->a0(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$c;->f:Lh/b0/c/a;

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState$c;->a(Landroid/net/Uri;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
