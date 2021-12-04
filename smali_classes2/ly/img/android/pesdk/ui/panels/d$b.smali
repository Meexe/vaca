.class Lly/img/android/pesdk/ui/panels/d$b;
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
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/d$b;->f:Lly/img/android/pesdk/ui/panels/d;

    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/d$b;->e:Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/d$b;->e:Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->s()V

    return-void
.end method
