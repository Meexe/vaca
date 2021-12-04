.class Ld/k/a/a$b;
.super Ld/h/m/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Ld/k/a/a;


# direct methods
.method constructor <init>(Ld/k/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/k/a/a$b;->e:Ld/k/a/a;

    invoke-direct {p0}, Ld/h/m/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/k/a/a$b;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private n(Ld/h/m/e0/c;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ld/k/a/a;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Ld/h/m/e0/c;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o(Ld/h/m/e0/c;Ld/h/m/e0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/a$b;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, v0}, Ld/h/m/e0/c;->m(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1, v0}, Ld/h/m/e0/c;->W(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2, v0}, Ld/h/m/e0/c;->n(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1, v0}, Ld/h/m/e0/c;->X(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p2}, Ld/h/m/e0/c;->M()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/h/m/e0/c;->C0(Z)V

    .line 7
    invoke-virtual {p2}, Ld/h/m/e0/c;->u()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/m/e0/c;->n0(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Ld/h/m/e0/c;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/m/e0/c;->a0(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Ld/h/m/e0/c;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/m/e0/c;->e0(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Ld/h/m/e0/c;->E()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/h/m/e0/c;->f0(Z)V

    .line 11
    invoke-virtual {p2}, Ld/h/m/e0/c;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/h/m/e0/c;->b0(Z)V

    .line 12
    invoke-virtual {p2}, Ld/h/m/e0/c;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/h/m/e0/c;->h0(Z)V

    .line 13
    invoke-virtual {p2}, Ld/h/m/e0/c;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/h/m/e0/c;->i0(Z)V

    .line 14
    invoke-virtual {p2}, Ld/h/m/e0/c;->A()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/h/m/e0/c;->U(Z)V

    .line 15
    invoke-virtual {p2}, Ld/h/m/e0/c;->K()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/h/m/e0/c;->v0(Z)V

    .line 16
    invoke-virtual {p2}, Ld/h/m/e0/c;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/h/m/e0/c;->l0(Z)V

    .line 17
    invoke-virtual {p2}, Ld/h/m/e0/c;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/h/m/e0/c;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ld/k/a/a$b;->e:Ld/k/a/a;

    invoke-virtual {p2}, Ld/k/a/a;->p()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Ld/k/a/a$b;->e:Ld/k/a/a;

    invoke-virtual {v0, p2}, Ld/k/a/a;->t(Landroid/view/View;)I

    move-result p2

    .line 5
    iget-object v0, p0, Ld/k/a/a$b;->e:Ld/k/a/a;

    invoke-virtual {v0, p2}, Ld/k/a/a;->s(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Ld/h/m/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/h/m/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Ld/k/a/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Ld/h/m/e0/c;)V
    .locals 3

    .line 1
    sget-boolean v0, Ld/k/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ld/h/m/a;->g(Landroid/view/View;Ld/h/m/e0/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ld/h/m/e0/c;->P(Ld/h/m/e0/c;)Ld/h/m/e0/c;

    move-result-object v0

    .line 4
    invoke-super {p0, p1, v0}, Ld/h/m/a;->g(Landroid/view/View;Ld/h/m/e0/c;)V

    .line 5
    invoke-virtual {p2, p1}, Ld/h/m/e0/c;->x0(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Ld/h/m/u;->F(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Ld/h/m/e0/c;->p0(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-direct {p0, p2, v0}, Ld/k/a/a$b;->o(Ld/h/m/e0/c;Ld/h/m/e0/c;)V

    .line 10
    invoke-virtual {v0}, Ld/h/m/e0/c;->R()V

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Ld/k/a/a$b;->n(Ld/h/m/e0/c;Landroid/view/ViewGroup;)V

    .line 12
    :goto_0
    const-class p1, Ld/k/a/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/h/m/e0/c;->a0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Ld/h/m/e0/c;->h0(Z)V

    .line 14
    invoke-virtual {p2, p1}, Ld/h/m/e0/c;->i0(Z)V

    .line 15
    sget-object p1, Ld/h/m/e0/c$a;->a:Ld/h/m/e0/c$a;

    invoke-virtual {p2, p1}, Ld/h/m/e0/c;->S(Ld/h/m/e0/c$a;)Z

    .line 16
    sget-object p1, Ld/h/m/e0/c$a;->b:Ld/h/m/e0/c$a;

    invoke-virtual {p2, p1}, Ld/h/m/e0/c;->S(Ld/h/m/e0/c$a;)Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/k/a/a;->g:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Ld/k/a/a;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ld/h/m/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
