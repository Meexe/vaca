.class public final Lly/img/android/v/f/g$a;
.super Lh/b0/d/m;
.source "StateHandlerResolve.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/v/f/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/backend/model/state/manager/l;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/l;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/v/f/g$a;->e:Lly/img/android/pesdk/backend/model/state/manager/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lly/img/android/v/f/g$a;->invoke()Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/model/state/manager/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/backend/model/state/EditorShowState;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/g$a;->e:Lly/img/android/pesdk/backend/model/state/manager/l;

    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/state/manager/l;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    return-object v0
.end method