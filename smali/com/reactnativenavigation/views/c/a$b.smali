.class final Lcom/reactnativenavigation/views/c/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseViewAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativenavigation/views/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/reactnativenavigation/views/c/a$a;

.field private final c:I

.field final synthetic d:Lcom/reactnativenavigation/views/c/a;


# direct methods
.method public constructor <init>(Lcom/reactnativenavigation/views/c/a;Lcom/reactnativenavigation/views/c/a$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reactnativenavigation/views/c/a$a;",
            "I)V"
        }
    .end annotation

    const-string v0, "startState"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/views/c/a$b;->d:Lcom/reactnativenavigation/views/c/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lcom/reactnativenavigation/views/c/a$b;->b:Lcom/reactnativenavigation/views/c/a$a;

    iput p3, p0, Lcom/reactnativenavigation/views/c/a$b;->c:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/reactnativenavigation/views/c/a$b;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/reactnativenavigation/views/c/a$b;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/reactnativenavigation/views/c/a$b;->d:Lcom/reactnativenavigation/views/c/a;

    sget-object v0, Lcom/reactnativenavigation/views/c/a$a;->e:Lcom/reactnativenavigation/views/c/a$a;

    invoke-static {p1, v0}, Lcom/reactnativenavigation/views/c/a;->a(Lcom/reactnativenavigation/views/c/a;Lcom/reactnativenavigation/views/c/a$a;)V

    .line 3
    iget-object p1, p0, Lcom/reactnativenavigation/views/c/a$b;->d:Lcom/reactnativenavigation/views/c/a;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/c/a;->i()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/reactnativenavigation/views/c/a$b;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/reactnativenavigation/views/c/a$b;->d:Lcom/reactnativenavigation/views/c/a;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/c/a;->i()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lf/f/j/p0;->c(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/reactnativenavigation/views/c/a$b;->d:Lcom/reactnativenavigation/views/c/a;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/c/a;->i()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/reactnativenavigation/views/c/a$b;->d:Lcom/reactnativenavigation/views/c/a;

    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a$b;->b:Lcom/reactnativenavigation/views/c/a$a;

    invoke-static {p1, v0}, Lcom/reactnativenavigation/views/c/a;->a(Lcom/reactnativenavigation/views/c/a;Lcom/reactnativenavigation/views/c/a$a;)V

    return-void
.end method
