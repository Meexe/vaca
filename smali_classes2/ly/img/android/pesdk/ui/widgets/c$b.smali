.class Lly/img/android/pesdk/ui/widgets/c$b;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "$ProgressView_EventAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/c;->add(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/widgets/ProgressView;

.field final synthetic f:Lly/img/android/pesdk/ui/widgets/c;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/widgets/c;Lly/img/android/pesdk/ui/widgets/ProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/c$b;->f:Lly/img/android/pesdk/ui/widgets/c;

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/c$b;->e:Lly/img/android/pesdk/ui/widgets/ProgressView;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/c$b;->e:Lly/img/android/pesdk/ui/widgets/ProgressView;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/c$b;->f:Lly/img/android/pesdk/ui/widgets/c;

    const-class v2, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/ProgressView;->d(Lly/img/android/pesdk/backend/model/state/ProgressState;)V

    return-void
.end method
