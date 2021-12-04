.class Lly/img/android/pesdk/ui/panels/c$c;
.super Ljava/lang/Object;
.source "$MenuToolPanel_EventAccessor.java"

# interfaces
.implements Lly/img/android/pesdk/utils/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/utils/a0$b<",
        "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lly/img/android/pesdk/ui/panels/c;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/panels/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/c$c;->a:Lly/img/android/pesdk/ui/panels/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/c$c;->b(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    return-void
.end method

.method public b(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/c$c;->a:Lly/img/android/pesdk/ui/panels/c;

    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->i(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V

    return-void
.end method
