.class Lcom/aurelhubert/ahbottomnavigation/q$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AHBottomNavigation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aurelhubert/ahbottomnavigation/q;->e(Lcom/aurelhubert/ahbottomnavigation/AHTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aurelhubert/ahbottomnavigation/AHTextView;

.field final synthetic b:Lcom/aurelhubert/ahbottomnavigation/q;


# direct methods
.method constructor <init>(Lcom/aurelhubert/ahbottomnavigation/q;Lcom/aurelhubert/ahbottomnavigation/AHTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/q$c;->b:Lcom/aurelhubert/ahbottomnavigation/q;

    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/q$c;->a:Lcom/aurelhubert/ahbottomnavigation/AHTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/q$c;->a:Lcom/aurelhubert/ahbottomnavigation/AHTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/q$c;->a:Lcom/aurelhubert/ahbottomnavigation/AHTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
