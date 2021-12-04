.class Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$a;
.super Ljava/lang/Object;
.source "AdjustmentToolPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->g(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->g(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->g(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->h(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->g(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method
