.class Lcom/facebook/react/views/textinput/c$a;
.super Ld/h/m/a;
.source "ReactEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/facebook/react/views/textinput/c;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c$a;->d:Lcom/facebook/react/views/textinput/c;

    invoke-direct {p0}, Ld/h/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/textinput/c$a;->d:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/facebook/react/views/textinput/c$a;->d:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/textinput/c$a;->d:Lcom/facebook/react/views/textinput/c;

    invoke-static {p1}, Lcom/facebook/react/views/textinput/c;->a(Lcom/facebook/react/views/textinput/c;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld/h/m/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
