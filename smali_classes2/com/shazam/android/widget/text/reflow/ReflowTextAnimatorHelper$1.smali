.class Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ReflowTextAnimatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;


# direct methods
.method constructor <init>(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$1;->a:Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$1;->a:Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;

    invoke-virtual {p1}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->m()V

    return-void
.end method
