.class public Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;
.super Ljava/lang/Object;
.source "ReactDrawerLayoutManager.java"

# interfaces
.implements Ld/k/a/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final e:Ld/k/a/a;

.field private final f:Lcom/facebook/react/uimanager/events/d;


# direct methods
.method public constructor <init>(Ld/k/a/a;Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->e:Ld/k/a/a;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->f:Lcom/facebook/react/uimanager/events/d;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->f:Lcom/facebook/react/uimanager/events/d;

    new-instance v0, Lcom/facebook/react/views/drawer/b/b;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->e:Ld/k/a/a;

    .line 2
    invoke-static {v1}, Lcom/facebook/react/uimanager/r0;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->e:Ld/k/a/a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/drawer/b/b;-><init>(II)V

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->f:Lcom/facebook/react/uimanager/events/d;

    new-instance v0, Lcom/facebook/react/views/drawer/b/a;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->e:Ld/k/a/a;

    .line 2
    invoke-static {v1}, Lcom/facebook/react/uimanager/r0;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->e:Ld/k/a/a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/drawer/b/a;-><init>(II)V

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->f:Lcom/facebook/react/uimanager/events/d;

    new-instance v1, Lcom/facebook/react/views/drawer/b/d;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->e:Ld/k/a/a;

    .line 2
    invoke-static {v2}, Lcom/facebook/react/uimanager/r0;->e(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->e:Ld/k/a/a;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lcom/facebook/react/views/drawer/b/d;-><init>(III)V

    .line 3
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public h(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->f:Lcom/facebook/react/uimanager/events/d;

    new-instance v0, Lcom/facebook/react/views/drawer/b/c;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->e:Ld/k/a/a;

    .line 2
    invoke-static {v1}, Lcom/facebook/react/uimanager/r0;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->e:Ld/k/a/a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2, p2}, Lcom/facebook/react/views/drawer/b/c;-><init>(IIF)V

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
