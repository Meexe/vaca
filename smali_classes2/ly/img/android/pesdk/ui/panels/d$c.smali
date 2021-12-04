.class Lly/img/android/pesdk/ui/panels/d$c;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "$TextOptionToolPanel_EventAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/d;->add(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;

.field final synthetic f:Lly/img/android/pesdk/ui/panels/d;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/panels/d;Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/d$c;->f:Lly/img/android/pesdk/ui/panels/d;

    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/d$c;->e:Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/d$c;->f:Lly/img/android/pesdk/ui/panels/d;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/d;->M0(Lly/img/android/pesdk/ui/panels/d;)Lly/img/android/pesdk/utils/a0;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/d$c;->e:Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Lly/img/android/pesdk/utils/a0;->g(ILjava/lang/Object;)Lly/img/android/pesdk/utils/a0;

    return-void
.end method
