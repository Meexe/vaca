.class final Lf/f/k/k/q0/e/c$e;
.super Ljava/lang/Object;
.source "ButtonPresenter.kt"

# interfaces
.implements Lf/f/j/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/k/q0/e/c;->r(Landroidx/appcompat/widget/Toolbar;Lh/b0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/j/p<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/f/k/k/q0/e/c;

.field final synthetic b:Landroidx/appcompat/widget/Toolbar;

.field final synthetic c:Lh/b0/c/l;


# direct methods
.method constructor <init>(Lf/f/k/k/q0/e/c;Landroidx/appcompat/widget/Toolbar;Lh/b0/c/l;)V
    .locals 0

    iput-object p1, p0, Lf/f/k/k/q0/e/c$e;->a:Lf/f/k/k/q0/e/c;

    iput-object p2, p0, Lf/f/k/k/q0/e/c$e;->b:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lf/f/k/k/q0/e/c$e;->c:Lh/b0/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lf/f/k/k/q0/e/c$e;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "icon"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/c$e;->a:Lf/f/k/k/q0/e/c;

    invoke-static {v0, p1}, Lf/f/k/k/q0/e/c;->h(Lf/f/k/k/q0/e/c;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lf/f/k/k/q0/e/c$e;->b:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lf/f/k/k/q0/e/c$e$a;

    invoke-direct {v1, p0}, Lf/f/k/k/q0/e/c$e$a;-><init>(Lf/f/k/k/q0/e/c$e;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lf/f/k/k/q0/e/c$e;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lf/f/k/k/q0/e/c$e;->a:Lf/f/k/k/q0/e/c;

    iget-object v0, p0, Lf/f/k/k/q0/e/c$e;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v0}, Lf/f/k/k/q0/e/c;->i(Lf/f/k/k/q0/e/c;Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    iget-object p1, p0, Lf/f/k/k/q0/e/c$e;->a:Lf/f/k/k/q0/e/c;

    invoke-static {p1}, Lf/f/k/k/q0/e/c;->e(Lf/f/k/k/q0/e/c;)Lf/f/i/i;

    move-result-object p1

    iget-object p1, p1, Lf/f/i/i;->c:Lf/f/i/b1/s;

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/k/k/q0/e/c$e;->b:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lf/f/k/k/q0/e/c$e;->a:Lf/f/k/k/q0/e/c;

    invoke-static {v0}, Lf/f/k/k/q0/e/c;->e(Lf/f/k/k/q0/e/c;)Lf/f/i/i;

    move-result-object v0

    iget-object v0, v0, Lf/f/i/i;->c:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
