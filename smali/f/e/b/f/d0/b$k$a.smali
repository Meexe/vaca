.class Lf/e/b/f/d0/b$k$a;
.super Ld/h/m/a;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/b/f/d0/b$k;-><init>(Lf/e/b/f/d0/b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lf/e/b/f/d0/b;

.field final synthetic e:Lf/e/b/f/d0/b$k;


# direct methods
.method constructor <init>(Lf/e/b/f/d0/b$k;Lf/e/b/f/d0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/f/d0/b$k$a;->e:Lf/e/b/f/d0/b$k;

    iput-object p2, p0, Lf/e/b/f/d0/b$k$a;->d:Lf/e/b/f/d0/b;

    invoke-direct {p0}, Ld/h/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/h/m/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.appcompat.app.ActionBar.Tab"

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Ld/h/m/e0/c;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Ld/h/m/a;->g(Landroid/view/View;Ld/h/m/e0/c;)V

    const-string v0, "androidx.appcompat.app.ActionBar.Tab"

    .line 2
    invoke-virtual {p2, v0}, Ld/h/m/e0/c;->a0(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lf/e/b/f/d0/b$k$a;->e:Lf/e/b/f/d0/b$k;

    invoke-static {v0}, Lf/e/b/f/d0/b$k;->f(Lf/e/b/f/d0/b$k;)Lf/e/b/f/n/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/b/f/d0/b$k$a;->e:Lf/e/b/f/d0/b$k;

    invoke-static {v0}, Lf/e/b/f/d0/b$k;->f(Lf/e/b/f/d0/b$k;)Lf/e/b/f/n/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/e/b/f/d0/b$k$a;->e:Lf/e/b/f/d0/b$k;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/e/b/f/d0/b$k$a;->e:Lf/e/b/f/d0/b$k;

    .line 6
    invoke-static {v0}, Lf/e/b/f/d0/b$k;->f(Lf/e/b/f/d0/b$k;)Lf/e/b/f/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/b/f/n/a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ld/h/m/e0/c;->e0(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    check-cast p1, Lf/e/b/f/d0/b$k;

    .line 9
    invoke-static {p1}, Lf/e/b/f/d0/b$k;->g(Lf/e/b/f/d0/b$k;)Lf/e/b/f/d0/b$i;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/b/f/d0/b$i;->f()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p1, p0, Lf/e/b/f/d0/b$k$a;->e:Lf/e/b/f/d0/b$k;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v6

    .line 10
    invoke-static/range {v1 .. v6}, Ld/h/m/e0/c$c;->b(IIIIZZ)Ld/h/m/e0/c$c;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ld/h/m/e0/c;->d0(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lf/e/b/f/d0/b$k$a;->e:Lf/e/b/f/d0/b$k;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Ld/h/m/e0/c;->b0(Z)V

    .line 14
    sget-object p1, Ld/h/m/e0/c$a;->e:Ld/h/m/e0/c$a;

    invoke-virtual {p2, p1}, Ld/h/m/e0/c;->S(Ld/h/m/e0/c$a;)Z

    :cond_1
    return-void
.end method
