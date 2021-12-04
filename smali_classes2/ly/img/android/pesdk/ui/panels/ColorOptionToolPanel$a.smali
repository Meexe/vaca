.class Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorOptionToolPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->toggleColorPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel$a;->a:Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel$a;->a:Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->access$000(Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;)Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
