.class Lcom/facebook/react/views/text/i;
.super Landroid/text/style/ClickableSpan;
.source "ReactClickableSpan.java"

# interfaces
.implements Lcom/facebook/react/views/text/m;


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/views/text/i;->e:I

    .line 3
    iput p2, p0, Lcom/facebook/react/views/text/i;->f:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    iget v0, p0, Lcom/facebook/react/views/text/i;->e:I

    .line 3
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/r0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/facebook/react/views/view/g;

    .line 5
    invoke-static {p1}, Lcom/facebook/react/uimanager/r0;->d(Landroid/content/Context;)I

    move-result p1

    iget v2, p0, Lcom/facebook/react/views/text/i;->e:I

    invoke-direct {v1, p1, v2}, Lcom/facebook/react/views/view/g;-><init>(II)V

    .line 6
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/c;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget v0, p0, Lcom/facebook/react/views/text/i;->f:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
