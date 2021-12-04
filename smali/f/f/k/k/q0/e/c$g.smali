.class public final Lf/f/k/k/q0/e/c$g;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/k/q0/e/c;->t(Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;Lh/b0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lf/f/k/k/q0/e/c;

.field final synthetic g:Lh/b0/c/l;

.field final synthetic h:Landroid/view/MenuItem;

.field final synthetic i:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf/f/k/k/q0/e/c;Lh/b0/c/l;Landroid/view/MenuItem;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lf/f/k/k/q0/e/c$g;->e:Landroid/view/View;

    iput-object p2, p0, Lf/f/k/k/q0/e/c$g;->f:Lf/f/k/k/q0/e/c;

    iput-object p3, p0, Lf/f/k/k/q0/e/c$g;->g:Lh/b0/c/l;

    iput-object p4, p0, Lf/f/k/k/q0/e/c$g;->h:Landroid/view/MenuItem;

    iput-object p5, p0, Lf/f/k/k/q0/e/c$g;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/c$g;->f:Lf/f/k/k/q0/e/c;

    invoke-static {v0}, Lf/f/k/k/q0/e/c;->e(Lf/f/k/k/q0/e/c;)Lf/f/i/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/k/k/q0/e/c$g;->g:Lh/b0/c/l;

    iget-object v1, p0, Lf/f/k/k/q0/e/c$g;->h:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/k/k/q0/e/c$g;->i:Landroidx/appcompat/widget/Toolbar;

    const-class v1, Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v0, v1}, Lf/f/j/s0;->b(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    const-class v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lf/f/j/s0;->c(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lf/f/k/k/q0/e/c$g;->f:Lf/f/k/k/q0/e/c;

    const-string v3, "view"

    invoke-static {v1, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lf/f/k/k/q0/e/c;->g(Lf/f/k/k/q0/e/c;Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lf/f/k/k/q0/e/c$g;->f:Lf/f/k/k/q0/e/c;

    iget-object v3, p0, Lf/f/k/k/q0/e/c$g;->h:Landroid/view/MenuItem;

    invoke-static {v2, v1, v3}, Lf/f/k/k/q0/e/c;->f(Lf/f/k/k/q0/e/c;Landroid/widget/TextView;Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_2
    iget-object v2, p0, Lf/f/k/k/q0/e/c$g;->g:Lh/b0/c/l;

    invoke-interface {v2, v1}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
