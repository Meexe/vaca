.class public Lcom/reactnativenavigation/views/stack/b/c;
.super Lf/d/a/a/b;
.source "FabMenu.java"

# interfaces
.implements Lf/f/k/k/i0;


# instance fields
.field private q0:Ljava/lang/String;

.field private r0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/reactnativenavigation/views/stack/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Lf/f/k/k/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/a/b;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/reactnativenavigation/views/stack/b/c;->q0:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/views/stack/b/c;->r0:Ljava/util/HashSet;

    .line 4
    iput-object p2, p0, Lcom/reactnativenavigation/views/stack/b/c;->q0:Ljava/lang/String;

    .line 5
    new-instance p1, Lf/f/k/k/j0;

    invoke-direct {p1, p0}, Lf/f/k/k/j0;-><init>(Lf/f/k/k/i0;)V

    iput-object p1, p0, Lcom/reactnativenavigation/views/stack/b/c;->s0:Lf/f/k/k/j0;

    .line 6
    invoke-virtual {p0}, Lf/d/a/a/b;->onFinishInflate()V

    .line 7
    new-instance p1, Lcom/reactnativenavigation/views/stack/b/a;

    invoke-direct {p1, p0}, Lcom/reactnativenavigation/views/stack/b/a;-><init>(Lcom/reactnativenavigation/views/stack/b/c;)V

    invoke-virtual {p0, p1}, Lf/d/a/a/b;->setOnMenuButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic M(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lf/d/a/a/b;->J(Z)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/b/c;->s0:Lf/f/k/k/j0;

    invoke-virtual {v0}, Lf/f/k/k/j0;->e()V

    return-void
.end method

.method public L(Lf/f/k/m/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/b/c;->s0:Lf/f/k/k/j0;

    invoke-virtual {v0, p1}, Lf/f/k/k/j0;->f(Lf/f/k/m/s;)V

    return-void
.end method

.method public synthetic N(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/stack/b/c;->M(Landroid/view/View;)V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf/d/a/a/b;->t(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf/d/a/a/b;->G(Z)V

    return-void
.end method

.method public getActions()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/reactnativenavigation/views/stack/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/b/c;->r0:Ljava/util/HashSet;

    return-object v0
.end method

.method public getFabId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/b/c;->q0:Ljava/lang/String;

    return-object v0
.end method
