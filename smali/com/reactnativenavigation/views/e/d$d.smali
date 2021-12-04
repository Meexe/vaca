.class public final Lcom/reactnativenavigation/views/e/d$d;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/d;->e(Lf/f/i/d;Lcom/reactnativenavigation/views/e/e;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativenavigation/views/e/d;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/reactnativenavigation/views/e/e;


# direct methods
.method public constructor <init>(Lcom/reactnativenavigation/views/e/d;Ljava/util/ArrayList;Lcom/reactnativenavigation/views/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/d$d;->a:Lcom/reactnativenavigation/views/e/d;

    iput-object p2, p0, Lcom/reactnativenavigation/views/e/d$d;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/reactnativenavigation/views/e/d$d;->c:Lcom/reactnativenavigation/views/e/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lh/b0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lh/b0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/reactnativenavigation/views/e/d$d;->a:Lcom/reactnativenavigation/views/e/d;

    iget-object v0, p0, Lcom/reactnativenavigation/views/e/d$d;->c:Lcom/reactnativenavigation/views/e/e;

    invoke-static {p1, v0}, Lcom/reactnativenavigation/views/e/d;->b(Lcom/reactnativenavigation/views/e/d;Lcom/reactnativenavigation/views/e/e;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lh/b0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lh/b0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
