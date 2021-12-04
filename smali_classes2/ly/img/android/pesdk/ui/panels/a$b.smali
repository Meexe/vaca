.class Lly/img/android/pesdk/ui/panels/a$b;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "$AdjustmentToolPanel_EventAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/a;->add(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

.field final synthetic f:Lly/img/android/pesdk/ui/panels/a;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/panels/a;Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/a$b;->f:Lly/img/android/pesdk/ui/panels/a;

    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/a$b;->e:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/a$b;->e:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m()V

    return-void
.end method
