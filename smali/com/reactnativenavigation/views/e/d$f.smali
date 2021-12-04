.class public final Lcom/reactnativenavigation/views/e/d$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TransitionAnimatorCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/d;->g(Lcom/reactnativenavigation/views/e/b;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativenavigation/views/e/b;


# direct methods
.method constructor <init>(Lcom/reactnativenavigation/views/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/d$f;->a:Lcom/reactnativenavigation/views/e/b;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/reactnativenavigation/views/e/d$f;->a:Lcom/reactnativenavigation/views/e/b;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/b;->e()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
