.class Lcom/facebook/react/views/image/h$a;
.super Lcom/facebook/react/views/image/g;
.source "ReactImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/image/h;->setShouldNotifyLoadEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/image/g<",
        "Lf/c/m/k/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/facebook/react/uimanager/events/d;

.field final synthetic j:Lcom/facebook/react/views/image/h;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/image/h;Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/h$a;->j:Lcom/facebook/react/views/image/h;

    iput-object p2, p0, Lcom/facebook/react/views/image/h$a;->i:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Lcom/facebook/react/views/image/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lf/c/m/k/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/image/h$a;->x(Ljava/lang/String;Lf/c/m/k/g;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/image/h$a;->i:Lcom/facebook/react/uimanager/events/d;

    iget-object v0, p0, Lcom/facebook/react/views/image/h$a;->j:Lcom/facebook/react/views/image/h;

    .line 2
    invoke-static {v0}, Lcom/facebook/react/uimanager/r0;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/image/h$a;->j:Lcom/facebook/react/views/image/h;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    .line 3
    invoke-static {v0, v1, p2}, Lcom/facebook/react/views/image/b;->r(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/b;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/image/h$a;->i:Lcom/facebook/react/uimanager/events/d;

    iget-object p2, p0, Lcom/facebook/react/views/image/h$a;->j:Lcom/facebook/react/views/image/h;

    .line 2
    invoke-static {p2}, Lcom/facebook/react/uimanager/r0;->e(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/facebook/react/views/image/h$a;->j:Lcom/facebook/react/views/image/h;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 3
    invoke-static {p2, v0}, Lcom/facebook/react/views/image/b;->v(II)Lcom/facebook/react/views/image/b;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public w(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h$a;->i:Lcom/facebook/react/uimanager/events/d;

    iget-object v1, p0, Lcom/facebook/react/views/image/h$a;->j:Lcom/facebook/react/views/image/h;

    .line 2
    invoke-static {v1}, Lcom/facebook/react/uimanager/r0;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/image/h$a;->j:Lcom/facebook/react/views/image/h;

    .line 3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/image/h$a;->j:Lcom/facebook/react/views/image/h;

    .line 4
    invoke-static {v3}, Lcom/facebook/react/views/image/h;->n(Lcom/facebook/react/views/image/h;)Lf/c/p/d0/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/p/d0/b/a;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3, p1, p2}, Lcom/facebook/react/views/image/b;->w(IILjava/lang/String;II)Lcom/facebook/react/views/image/b;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public x(Ljava/lang/String;Lf/c/m/k/g;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/image/h$a;->i:Lcom/facebook/react/uimanager/events/d;

    iget-object p3, p0, Lcom/facebook/react/views/image/h$a;->j:Lcom/facebook/react/views/image/h;

    .line 2
    invoke-static {p3}, Lcom/facebook/react/uimanager/r0;->e(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/facebook/react/views/image/h$a;->j:Lcom/facebook/react/views/image/h;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/image/h$a;->j:Lcom/facebook/react/views/image/h;

    .line 4
    invoke-static {v1}, Lcom/facebook/react/views/image/h;->n(Lcom/facebook/react/views/image/h;)Lf/c/p/d0/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/p/d0/b/a;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p2}, Lf/c/m/k/g;->h()I

    move-result v2

    .line 6
    invoke-interface {p2}, Lf/c/m/k/g;->e()I

    move-result p2

    .line 7
    invoke-static {p3, v0, v1, v2, p2}, Lcom/facebook/react/views/image/b;->u(IILjava/lang/String;II)Lcom/facebook/react/views/image/b;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/c;)V

    .line 9
    iget-object p1, p0, Lcom/facebook/react/views/image/h$a;->i:Lcom/facebook/react/uimanager/events/d;

    iget-object p2, p0, Lcom/facebook/react/views/image/h$a;->j:Lcom/facebook/react/views/image/h;

    .line 10
    invoke-static {p2}, Lcom/facebook/react/uimanager/r0;->e(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/facebook/react/views/image/h$a;->j:Lcom/facebook/react/views/image/h;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p3

    .line 11
    invoke-static {p2, p3}, Lcom/facebook/react/views/image/b;->t(II)Lcom/facebook/react/views/image/b;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/c;)V

    :cond_0
    return-void
.end method
