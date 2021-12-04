.class final Lf/f/k/k/q0/e/c$h;
.super Ljava/lang/Object;
.source "ButtonPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/k/q0/e/c;->C(Landroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/f/k/k/q0/e/c;

.field final synthetic f:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Lf/f/k/k/q0/e/c;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lf/f/k/k/q0/e/c$h;->e:Lf/f/k/k/q0/e/c;

    iput-object p2, p0, Lf/f/k/k/q0/e/c$h;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/c$h;->f:Landroidx/appcompat/widget/Toolbar;

    const-class v1, Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lf/f/j/s0;->b(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf/f/k/k/q0/e/c$h;->e:Lf/f/k/k/q0/e/c;

    invoke-static {v1}, Lf/f/k/k/q0/e/c;->e(Lf/f/k/k/q0/e/c;)Lf/f/i/i;

    move-result-object v1

    iget-object v1, v1, Lf/f/i/i;->o:Lf/f/i/b1/s;

    invoke-virtual {v1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lf/f/k/k/q0/e/c$h$a;

    invoke-direct {v1}, Lf/f/k/k/q0/e/c$h$a;-><init>()V

    invoke-static {v0, v1}, Ld/h/m/u;->p0(Landroid/view/View;Ld/h/m/a;)V

    :cond_0
    return-void
.end method
