.class final Ld/h/m/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ld/h/m/a;


# direct methods
.method constructor <init>(Ld/h/m/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/m/a$a;->a:Ld/h/m/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/m/a$a;->a:Ld/h/m/a;

    invoke-virtual {v0, p1, p2}, Ld/h/m/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/m/a$a;->a:Ld/h/m/a;

    .line 2
    invoke-virtual {v0, p1}, Ld/h/m/a;->b(Landroid/view/View;)Ld/h/m/e0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/h/m/e0/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/m/a$a;->a:Ld/h/m/a;

    invoke-virtual {v0, p1, p2}, Ld/h/m/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ld/h/m/e0/c;->E0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ld/h/m/e0/c;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ld/h/m/u;->Y(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/h/m/e0/c;->t0(Z)V

    .line 3
    invoke-static {p1}, Ld/h/m/u;->S(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/h/m/e0/c;->j0(Z)V

    .line 4
    invoke-static {p1}, Ld/h/m/u;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/h/m/e0/c;->o0(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Ld/h/m/u;->H(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/h/m/e0/c;->z0(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Ld/h/m/a$a;->a:Ld/h/m/a;

    invoke-virtual {v1, p1, v0}, Ld/h/m/a;->g(Landroid/view/View;Ld/h/m/e0/c;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ld/h/m/e0/c;->f(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 8
    invoke-static {p1}, Ld/h/m/a;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/m/e0/c$a;

    invoke-virtual {v0, v1}, Ld/h/m/e0/c;->b(Ld/h/m/e0/c$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/m/a$a;->a:Ld/h/m/a;

    invoke-virtual {v0, p1, p2}, Ld/h/m/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/m/a$a;->a:Ld/h/m/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/h/m/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/m/a$a;->a:Ld/h/m/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/h/m/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/m/a$a;->a:Ld/h/m/a;

    invoke-virtual {v0, p1, p2}, Ld/h/m/a;->l(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/m/a$a;->a:Ld/h/m/a;

    invoke-virtual {v0, p1, p2}, Ld/h/m/a;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
