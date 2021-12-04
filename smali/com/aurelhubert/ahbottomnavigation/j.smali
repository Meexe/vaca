.class public final synthetic Lcom/aurelhubert/ahbottomnavigation/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/j;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/j;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/aurelhubert/ahbottomnavigation/s;->i(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
