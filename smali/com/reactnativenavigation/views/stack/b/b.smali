.class public Lcom/reactnativenavigation/views/stack/b/b;
.super Lf/d/a/a/a;
.source "Fab.java"

# interfaces
.implements Lf/f/k/k/i0;


# instance fields
.field private d0:Ljava/lang/String;

.field private e0:Lf/f/k/k/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/a/a;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/reactnativenavigation/views/stack/b/b;->d0:Ljava/lang/String;

    .line 3
    new-instance p1, Lf/f/k/k/j0;

    invoke-direct {p1, p0}, Lf/f/k/k/j0;-><init>(Lf/f/k/k/i0;)V

    iput-object p1, p0, Lcom/reactnativenavigation/views/stack/b/b;->e0:Lf/f/k/k/j0;

    .line 4
    iput-object p2, p0, Lcom/reactnativenavigation/views/stack/b/b;->d0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/String;Lf/f/i/b1/t;)V
    .locals 3

    .line 1
    new-instance v0, Lf/f/j/u;

    invoke-direct {v0}, Lf/f/j/u;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/reactnativenavigation/views/stack/b/b$a;

    invoke-direct {v2, p0, p2}, Lcom/reactnativenavigation/views/stack/b/b$a;-><init>(Lcom/reactnativenavigation/views/stack/b/b;Lf/f/i/b1/t;)V

    invoke-virtual {v0, v1, p1, v2}, Lf/f/j/u;->h(Landroid/content/Context;Ljava/util/List;Lf/f/j/u$b;)V

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/b/b;->e0:Lf/f/k/k/j0;

    invoke-virtual {v0}, Lf/f/k/k/j0;->e()V

    return-void
.end method

.method public Q(Lf/f/k/m/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/b/b;->e0:Lf/f/k/k/j0;

    invoke-virtual {v0, p1}, Lf/f/k/k/j0;->f(Lf/f/k/m/s;)V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf/d/a/a/a;->w(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf/d/a/a/a;->K(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/reactnativenavigation/views/stack/b/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/reactnativenavigation/views/stack/b/b;

    .line 3
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/b/b;->d0:Ljava/lang/String;

    iget-object p1, p1, Lcom/reactnativenavigation/views/stack/b/b;->d0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFabId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/b/b;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/b/b;->d0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
