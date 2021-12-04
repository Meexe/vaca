.class Lly/img/android/pesdk/ui/panels/TextToolPanel$a;
.super Ljava/lang/Object;
.source "TextToolPanel.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/TextToolPanel;->createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lly/img/android/pesdk/ui/panels/TextToolPanel;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/panels/TextToolPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel$a;->b:Lly/img/android/pesdk/ui/panels/TextToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel$a;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel$a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel$a;->b:Lly/img/android/pesdk/ui/panels/TextToolPanel;

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel$a;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
