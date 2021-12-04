.class Lly/img/android/pesdk/ui/widgets/d$a;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "$ToolContainer_EventAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/d;->add(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/widgets/ToolContainer;

.field final synthetic f:Lly/img/android/pesdk/ui/widgets/d;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/widgets/d;Lly/img/android/pesdk/ui/widgets/ToolContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/d$a;->f:Lly/img/android/pesdk/ui/widgets/d;

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/d$a;->e:Lly/img/android/pesdk/ui/widgets/ToolContainer;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/d$a;->e:Lly/img/android/pesdk/ui/widgets/ToolContainer;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/d$a;->f:Lly/img/android/pesdk/ui/widgets/d;

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/ToolContainer;->c(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V

    return-void
.end method
