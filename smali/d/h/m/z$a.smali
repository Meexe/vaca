.class Ld/h/m/z$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/m/z;->g(Landroid/view/View;Ld/h/m/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/h/m/a0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ld/h/m/z;


# direct methods
.method constructor <init>(Ld/h/m/z;Ld/h/m/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/m/z$a;->c:Ld/h/m/z;

    iput-object p2, p0, Ld/h/m/z$a;->a:Ld/h/m/a0;

    iput-object p3, p0, Ld/h/m/z$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/h/m/z$a;->a:Ld/h/m/a0;

    iget-object v0, p0, Ld/h/m/z$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/h/m/a0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/h/m/z$a;->a:Ld/h/m/a0;

    iget-object v0, p0, Ld/h/m/z$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/h/m/a0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/h/m/z$a;->a:Ld/h/m/a0;

    iget-object v0, p0, Ld/h/m/z$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/h/m/a0;->c(Landroid/view/View;)V

    return-void
.end method
