.class Landroidx/appcompat/app/f$i$a;
.super Ld/h/m/b0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f$i;->a(Ld/a/o/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f$i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    invoke-direct {p0}, Ld/h/m/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    iget-object p1, p1, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    iget-object p1, p1, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->A:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/f;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    iget-object p1, p1, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ld/h/m/u;->m0(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    iget-object p1, p1, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    iget-object p1, p1, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->C:Ld/h/m/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/h/m/z;->f(Ld/h/m/a0;)Ld/h/m/z;

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    iget-object p1, p1, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iput-object v0, p1, Landroidx/appcompat/app/f;->C:Ld/h/m/z;

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/f;->F:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/h/m/u;->m0(Landroid/view/View;)V

    return-void
.end method
