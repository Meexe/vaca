.class public Lcom/facebook/react/uimanager/p0;
.super Ljava/lang/Object;
.source "UIImplementation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/p0$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;

.field protected final b:Lcom/facebook/react/uimanager/events/d;

.field protected final c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field protected final d:Lcom/facebook/react/uimanager/i0;

.field private final e:Lcom/facebook/react/uimanager/b1;

.field private final f:Lcom/facebook/react/uimanager/w0;

.field private final g:Lcom/facebook/react/uimanager/o;

.field private final h:[I

.field private i:J

.field protected j:Lcom/facebook/react/uimanager/p0$b;

.field private volatile k:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/b1;Lcom/facebook/react/uimanager/events/d;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/w0;

    new-instance v1, Lcom/facebook/react/uimanager/n;

    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/n;-><init>(Lcom/facebook/react/uimanager/b1;)V

    invoke-direct {v0, p1, v1, p4}, Lcom/facebook/react/uimanager/w0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/n;I)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/p0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/b1;Lcom/facebook/react/uimanager/w0;Lcom/facebook/react/uimanager/events/d;)V

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/b1;Lcom/facebook/react/uimanager/w0;Lcom/facebook/react/uimanager/events/d;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/p0;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/facebook/react/uimanager/i0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/i0;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 5
    iput-object v1, p0, Lcom/facebook/react/uimanager/p0;->h:[I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/facebook/react/uimanager/p0;->i:J

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/p0;->k:Z

    .line 8
    iput-object p1, p0, Lcom/facebook/react/uimanager/p0;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    iput-object p2, p0, Lcom/facebook/react/uimanager/p0;->e:Lcom/facebook/react/uimanager/b1;

    .line 10
    iput-object p3, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    .line 11
    new-instance p1, Lcom/facebook/react/uimanager/o;

    invoke-direct {p1, p3, v0}, Lcom/facebook/react/uimanager/o;-><init>(Lcom/facebook/react/uimanager/w0;Lcom/facebook/react/uimanager/i0;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/p0;->g:Lcom/facebook/react/uimanager/o;

    .line 12
    iput-object p4, p0, Lcom/facebook/react/uimanager/p0;->b:Lcom/facebook/react/uimanager/events/d;

    return-void
.end method

.method private A(I[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/uimanager/b0;->getParent()Lcom/facebook/react/uimanager/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/react/uimanager/p0;->B(Lcom/facebook/react/uimanager/b0;Lcom/facebook/react/uimanager/b0;[I)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Lcom/facebook/react/uimanager/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t have a parent!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No native view for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exists!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private B(Lcom/facebook/react/uimanager/b0;Lcom/facebook/react/uimanager/b0;[I)V
    .locals 5

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->T()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->P()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->getParent()Lcom/facebook/react/uimanager/b0;

    move-result-object v3

    :goto_0
    if-eq v3, p2, :cond_0

    .line 5
    invoke-static {v3}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/p0;->c(Lcom/facebook/react/uimanager/b0;)V

    .line 7
    invoke-interface {v3}, Lcom/facebook/react/uimanager/b0;->T()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v1, v4

    .line 8
    invoke-interface {v3}, Lcom/facebook/react/uimanager/b0;->P()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v2, v4

    .line 9
    invoke-interface {v3}, Lcom/facebook/react/uimanager/b0;->getParent()Lcom/facebook/react/uimanager/b0;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/p0;->c(Lcom/facebook/react/uimanager/b0;)V

    goto :goto_1

    :cond_1
    move v1, v0

    move v2, v1

    .line 11
    :goto_1
    aput v1, p3, v0

    const/4 p2, 0x1

    .line 12
    aput v2, p3, p2

    const/4 p2, 0x2

    .line 13
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->C()I

    move-result v0

    aput v0, p3, p2

    const/4 p2, 0x3

    .line 14
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->d()I

    move-result p1

    aput p1, p3, p2

    return-void
.end method

.method private C(Lcom/facebook/react/uimanager/b0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/b0;->a(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/p0;->C(Lcom/facebook/react/uimanager/b0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->g:Lcom/facebook/react/uimanager/o;

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/b0;->V(Lcom/facebook/react/uimanager/o;)V

    return-void
.end method

.method private N(Lcom/facebook/react/uimanager/b0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/o;->j(Lcom/facebook/react/uimanager/b0;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/i0;->g(I)V

    .line 3
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/b0;->a(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/p0;->N(Lcom/facebook/react/uimanager/b0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->q()V

    return-void
.end method

.method private c(Lcom/facebook/react/uimanager/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->e:Lcom/facebook/react/uimanager/b1;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/b1;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    invoke-static {v0}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 2
    instance-of v1, v0, Lcom/facebook/react/uimanager/g;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/facebook/react/uimanager/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/facebook/react/uimanager/g;->needsCustomLayoutForChildren()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it\'s children ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Use measure instead."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to use view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to execute operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on view with tag: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", since the view does not exists"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/w0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/p0;->n(I)V

    :cond_0
    return-void
.end method

.method private y(II[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v1, p2}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v1

    const-string v2, "Tag "

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/facebook/react/uimanager/b0;->getParent()Lcom/facebook/react/uimanager/b0;

    move-result-object v3

    :goto_0
    if-eq v3, v1, :cond_2

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Lcom/facebook/react/uimanager/b0;->getParent()Lcom/facebook/react/uimanager/b0;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    new-instance p3, Lcom/facebook/react/uimanager/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not an ancestor of tag "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_2
    invoke-direct {p0, v0, v1, p3}, Lcom/facebook/react/uimanager/p0;->B(Lcom/facebook/react/uimanager/b0;Lcom/facebook/react/uimanager/b0;[I)V

    return-void

    .line 7
    :cond_3
    :goto_1
    new-instance p3, Lcom/facebook/react/uimanager/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/p0;->k:Z

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/w0;->Y()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/w0;->b0()V

    return-void
.end method

.method public H(Lcom/facebook/react/uimanager/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w0;->Z(Lcom/facebook/react/uimanager/o0;)V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/w0;->a0()V

    return-void
.end method

.method public J(Landroid/view/View;ILcom/facebook/react/uimanager/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I",
            "Lcom/facebook/react/uimanager/l0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/p0;->h()Lcom/facebook/react/uimanager/b0;

    move-result-object v1

    .line 3
    invoke-interface {v1, p2}, Lcom/facebook/react/uimanager/b0;->O(I)V

    .line 4
    invoke-interface {v1, p3}, Lcom/facebook/react/uimanager/b0;->A(Lcom/facebook/react/uimanager/l0;)V

    .line 5
    new-instance v2, Lcom/facebook/react/uimanager/p0$a;

    invoke-direct {v2, p0, v1}, Lcom/facebook/react/uimanager/p0$a;-><init>(Lcom/facebook/react/uimanager/p0;Lcom/facebook/react/uimanager/b0;)V

    invoke-virtual {p3, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 6
    iget-object p3, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {p3, p2, p1}, Lcom/facebook/react/uimanager/w0;->y(ILandroid/view/View;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/i0;->h(I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public L(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/p0;->K(I)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w0;->L(I)V

    return-void
.end method

.method protected final M(Lcom/facebook/react/uimanager/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/p0;->N(Lcom/facebook/react/uimanager/b0;)V

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->c()V

    return-void
.end method

.method public O(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v7

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/b0;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/uimanager/p0;->u(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to remove subviews of an unknown view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i0;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/i0;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/facebook/react/uimanager/b0;->getParent()Lcom/facebook/react/uimanager/b0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/b0;->L(Lcom/facebook/react/uimanager/b0;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v6

    .line 6
    invoke-interface {v6, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v7

    .line 8
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v8

    .line 10
    invoke-interface {v8, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 11
    invoke-interface {v1}, Lcom/facebook/react/uimanager/b0;->r()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/uimanager/p0;->u(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Didn\'t find child tag in parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node is not attached to a parent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_2
    new-instance p2, Lcom/facebook/react/uimanager/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to replace unknown view tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_3
    new-instance p1, Lcom/facebook/react/uimanager/h;

    const-string p2, "Trying to add or replace a root tag!"

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/p0;->R(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/facebook/react/uimanager/b0;->I()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning : attempted to resolve a non-existent react shadow node. reactTag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lf/c/e/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public final R(I)Lcom/facebook/react/uimanager/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object p1

    return-object p1
.end method

.method protected final S(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->e:Lcom/facebook/react/uimanager/b1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/b1;->c(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    return-object p1
.end method

.method public T(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/w0;->M(II)V

    return-void
.end method

.method public U(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/p0;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/uimanager/b0;->J(Lcom/facebook/react/uimanager/b0;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/facebook/react/uimanager/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to add unknown view tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/p0;->g:Lcom/facebook/react/uimanager/o;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/uimanager/o;->k(Lcom/facebook/react/uimanager/b0;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public V(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/b0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/m;->g:Lcom/facebook/react/uimanager/m;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/facebook/react/uimanager/b0;->getParent()Lcom/facebook/react/uimanager/b0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/b0;->r()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/react/uimanager/w0;->N(IIZ)V

    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w0;->O(Z)V

    return-void
.end method

.method public X(Lcom/facebook/react/uimanager/i1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w0;->c0(Lcom/facebook/react/uimanager/i1/a;)V

    return-void
.end method

.method public Y(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to set local data for view with unknown tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lf/c/e/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/b0;->F(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/uimanager/p0;->o()V

    return-void
.end method

.method public Z(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "showPopupMenu"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/p0;->d(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/w0;->P(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w0;->Q(Lcom/facebook/react/uimanager/o0;)V

    return-void
.end method

.method public a0(ILcom/facebook/react/uimanager/d0;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/w0;->V()Lcom/facebook/react/uimanager/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/n;->E(ILcom/facebook/react/uimanager/d0;)V

    return-void
.end method

.method protected b(Lcom/facebook/react/uimanager/b0;FF)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->o()Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/b0;

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->T()F

    move-result v2

    add-float/2addr v2, p2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->P()F

    move-result v3

    add-float/2addr v3, p3

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/facebook/react/uimanager/p0;->b(Lcom/facebook/react/uimanager/b0;FF)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->r()I

    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, v5}, Lcom/facebook/react/uimanager/i0;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    iget-object v1, p0, Lcom/facebook/react/uimanager/p0;->g:Lcom/facebook/react/uimanager/o;

    .line 9
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/facebook/react/uimanager/b0;->p(FFLcom/facebook/react/uimanager/w0;Lcom/facebook/react/uimanager/o;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->K()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/facebook/react/uimanager/p0;->b:Lcom/facebook/react/uimanager/events/d;

    const/4 v4, -0x1

    .line 12
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->R()I

    move-result v6

    .line 13
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->E()I

    move-result v7

    .line 14
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->C()I

    move-result v8

    .line 15
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->d()I

    move-result v9

    .line 16
    invoke-static/range {v4 .. v9}, Lcom/facebook/react/uimanager/q;->t(IIIIII)Lcom/facebook/react/uimanager/q;

    move-result-object p3

    .line 17
    invoke-interface {p2, p3}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/c;)V

    .line 18
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->e()V

    .line 19
    sget-boolean p2, Lf/c/p/x/a;->e:Z

    if-eqz p2, :cond_3

    .line 20
    iget-object p2, p0, Lcom/facebook/react/uimanager/p0;->g:Lcom/facebook/react/uimanager/o;

    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/o;->p(Lcom/facebook/react/uimanager/b0;)V

    :cond_3
    return-void
.end method

.method public b0(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Tried to update size of non-existent tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lf/c/e/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-float p1, p2

    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/b0;->B(F)V

    int-to-float p1, p3

    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/b0;->g(F)V

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/uimanager/p0;->o()V

    return-void
.end method

.method public c0(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Tried to update non-existent root tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lf/c/e/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/react/uimanager/p0;->d0(Lcom/facebook/react/uimanager/b0;II)V

    return-void
.end method

.method public d0(Lcom/facebook/react/uimanager/b0;II)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/b0;->h(II)V

    return-void
.end method

.method protected e(Lcom/facebook/react/uimanager/b0;)V
    .locals 8

    const-wide/16 v0, 0x0

    const-string v2, "cssRoot.calculateLayout"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$b;

    move-result-object v2

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->r()I

    move-result v3

    const-string v4, "rootTag"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/systrace/b$b;->a(Ljava/lang/String;I)Lcom/facebook/systrace/b$b;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/facebook/systrace/b$b;->c()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->getWidthMeasureSpec()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->getHeightMeasureSpec()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v7, 0x7fc00000    # Float.NaN

    if-nez v6, :cond_0

    move v4, v7

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 9
    :goto_0
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-float v7, v5

    .line 11
    :goto_1
    invoke-interface {p1, v4, v7}, Lcom/facebook/react/uimanager/b0;->Q(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/uimanager/p0;->i:J

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/uimanager/p0;->i:J

    .line 16
    throw p1
.end method

.method public e0(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/p0;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->e:Lcom/facebook/react/uimanager/b1;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/b1;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 4
    new-instance p1, Lcom/facebook/react/uimanager/d0;

    invoke-direct {p1, p3}, Lcom/facebook/react/uimanager/d0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/b0;->a0(Lcom/facebook/react/uimanager/d0;)V

    .line 6
    invoke-virtual {p0, v0, p2, p1}, Lcom/facebook/react/uimanager/p0;->t(Lcom/facebook/react/uimanager/b0;Ljava/lang/String;Lcom/facebook/react/uimanager/d0;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p2, Lcom/facebook/react/uimanager/h;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to update non-existent view with tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p1, Lcom/facebook/react/uimanager/h;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got unknown view type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/w0;->A()V

    return-void
.end method

.method protected f0()V
    .locals 7

    const-string v0, "rootTag"

    const-wide/16 v1, 0x0

    const-string v3, "UIImplementation.updateViewHierarchy"

    .line 1
    invoke-static {v1, v2, v3}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/i0;->d()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/i0;->e(I)I

    move-result v4

    .line 4
    iget-object v5, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Lcom/facebook/react/uimanager/b0;->getWidthMeasureSpec()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lcom/facebook/react/uimanager/b0;->getHeightMeasureSpec()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "UIImplementation.notifyOnBeforeLayoutRecursive"

    .line 6
    invoke-static {v1, v2, v5}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$b;

    move-result-object v5

    .line 7
    invoke-interface {v4}, Lcom/facebook/react/uimanager/b0;->r()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/facebook/systrace/b$b;->a(Ljava/lang/String;I)Lcom/facebook/systrace/b$b;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/facebook/systrace/b$b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-direct {p0, v4}, Lcom/facebook/react/uimanager/p0;->C(Lcom/facebook/react/uimanager/b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    .line 11
    invoke-virtual {p0, v4}, Lcom/facebook/react/uimanager/p0;->e(Lcom/facebook/react/uimanager/b0;)V

    const-string v5, "UIImplementation.applyUpdatesRecursive"

    .line 12
    invoke-static {v1, v2, v5}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$b;

    move-result-object v5

    .line 13
    invoke-interface {v4}, Lcom/facebook/react/uimanager/b0;->r()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/facebook/systrace/b$b;->a(Ljava/lang/String;I)Lcom/facebook/systrace/b$b;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/facebook/systrace/b$b;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x0

    .line 15
    :try_start_3
    invoke-virtual {p0, v4, v5, v5}, Lcom/facebook/react/uimanager/p0;->b(Lcom/facebook/react/uimanager/b0;FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    .line 17
    iget-object v5, p0, Lcom/facebook/react/uimanager/p0;->j:Lcom/facebook/react/uimanager/p0$b;

    if-eqz v5, :cond_0

    .line 18
    iget-object v6, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v6, v4, v5}, Lcom/facebook/react/uimanager/w0;->H(Lcom/facebook/react/uimanager/b0;Lcom/facebook/react/uimanager/p0$b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    .line 20
    throw v0

    :catchall_1
    move-exception v0

    .line 21
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    .line 22
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    .line 24
    throw v0
.end method

.method public g(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/w0;->B(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public g0(IILcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/b0;->X(Lcom/facebook/react/uimanager/b0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v0

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method protected h()Lcom/facebook/react/uimanager/b0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/c0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/c0;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->d()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/facebook/react/uimanager/p0;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/i18nmanager/a;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/facebook/yoga/h;->g:Lcom/facebook/yoga/h;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/b0;->k(Lcom/facebook/yoga/h;)V

    :cond_0
    const-string v1, "Root"

    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/b0;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method protected i(Ljava/lang/String;)Lcom/facebook/react/uimanager/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->e:Lcom/facebook/react/uimanager/b1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/b1;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/b0;

    move-result-object p1

    return-object p1
.end method

.method public j(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/p0;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/p0;->i(Ljava/lang/String;)Lcom/facebook/react/uimanager/b0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v2, p3}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root node with tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " doesn\'t exist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/c/n/a/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/b0;->O(I)V

    .line 7
    invoke-interface {v1, p2}, Lcom/facebook/react/uimanager/b0;->j(Ljava/lang/String;)V

    .line 8
    invoke-interface {v2}, Lcom/facebook/react/uimanager/b0;->r()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/b0;->z(I)V

    .line 9
    invoke-interface {v2}, Lcom/facebook/react/uimanager/b0;->G()Lcom/facebook/react/uimanager/l0;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/b0;->A(Lcom/facebook/react/uimanager/l0;)V

    .line 10
    iget-object p1, p0, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/i0;->a(Lcom/facebook/react/uimanager/b0;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 11
    new-instance p1, Lcom/facebook/react/uimanager/d0;

    invoke-direct {p1, p4}, Lcom/facebook/react/uimanager/d0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 12
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/b0;->a0(Lcom/facebook/react/uimanager/d0;)V

    .line 13
    :cond_1
    invoke-virtual {p0, v1, p3, p1}, Lcom/facebook/react/uimanager/p0;->s(Lcom/facebook/react/uimanager/b0;ILcom/facebook/react/uimanager/d0;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/w0;->D()V

    return-void
.end method

.method public l(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchViewManagerCommand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/p0;->d(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/w0;->E(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public m(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchViewManagerCommand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/p0;->d(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/w0;->F(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public n(I)V
    .locals 9

    const-wide/16 v0, 0x0

    const-string v2, "UIImplementation.dispatchViewUpdates"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$b;

    move-result-object v2

    const-string v3, "batchId"

    .line 2
    invoke-virtual {v2, v3, p1}, Lcom/facebook/systrace/b$b;->a(Ljava/lang/String;I)Lcom/facebook/systrace/b$b;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/facebook/systrace/b$b;->c()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/p0;->f0()V

    .line 6
    iget-object v2, p0, Lcom/facebook/react/uimanager/p0;->g:Lcom/facebook/react/uimanager/o;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/o;->o()V

    .line 7
    iget-object v3, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    iget-wide v7, p0, Lcom/facebook/react/uimanager/p0;->i:J

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/uimanager/w0;->z(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    .line 9
    throw p1
.end method

.method public p(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/w0;->G(IFFLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/w0;->W()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/facebook/react/uimanager/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    return-object v0
.end method

.method protected s(Lcom/facebook/react/uimanager/b0;ILcom/facebook/react/uimanager/d0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->u()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/facebook/react/uimanager/p0;->g:Lcom/facebook/react/uimanager/o;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->G()Lcom/facebook/react/uimanager/l0;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lcom/facebook/react/uimanager/o;->g(Lcom/facebook/react/uimanager/b0;Lcom/facebook/react/uimanager/l0;Lcom/facebook/react/uimanager/d0;)V

    :cond_0
    return-void
.end method

.method protected t(Lcom/facebook/react/uimanager/b0;Ljava/lang/String;Lcom/facebook/react/uimanager/d0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/b0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->g:Lcom/facebook/react/uimanager/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/o;->m(Lcom/facebook/react/uimanager/b0;Ljava/lang/String;Lcom/facebook/react/uimanager/d0;)V

    :cond_0
    return-void
.end method

.method public u(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    iget-boolean v7, v1, Lcom/facebook/react/uimanager/p0;->k:Z

    if-nez v7, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v7, v1, Lcom/facebook/react/uimanager/p0;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v8, v1, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v8, v0}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v8

    if-nez v2, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v10

    :goto_0
    if-nez v4, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface/range {p4 .. p4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    :goto_1
    if-nez v6, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface/range {p6 .. p6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v12

    :goto_2
    if-eqz v10, :cond_5

    if-eqz v3, :cond_4

    .line 7
    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v13

    if-ne v10, v13, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    new-instance v0, Lcom/facebook/react/uimanager/h;

    const-string v2, "Size of moveFrom != size of moveTo!"

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    if-eqz v11, :cond_7

    if-eqz v5, :cond_6

    .line 9
    invoke-interface/range {p5 .. p5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v13

    if-ne v11, v13, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    new-instance v0, Lcom/facebook/react/uimanager/h;

    const-string v2, "Size of addChildTags != size of addAtIndices!"

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    add-int v13, v10, v11

    .line 11
    new-array v14, v13, [Lcom/facebook/react/uimanager/x0;

    add-int v15, v10, v12

    .line 12
    new-array v9, v15, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    new-array v1, v15, [I

    move/from16 v16, v13

    .line 14
    new-array v13, v12, [I

    if-lez v10, :cond_8

    .line 15
    invoke-static/range {p2 .. p2}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static/range {p3 .. p3}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v10, :cond_8

    move/from16 v17, v15

    .line 17
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v15

    .line 18
    invoke-interface {v8, v15}, Lcom/facebook/react/uimanager/b0;->a(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/facebook/react/uimanager/b0;->r()I

    move-result v2

    move-object/from16 v18, v13

    .line 19
    new-instance v13, Lcom/facebook/react/uimanager/x0;

    move-object/from16 v19, v8

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v8

    invoke-direct {v13, v2, v8}, Lcom/facebook/react/uimanager/x0;-><init>(II)V

    aput-object v13, v14, v0

    .line 20
    aput v15, v9, v0

    .line 21
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p2

    move/from16 v15, v17

    move-object/from16 v13, v18

    move-object/from16 v8, v19

    goto :goto_5

    :cond_8
    move-object/from16 v19, v8

    move-object/from16 v18, v13

    move/from16 v17, v15

    if-lez v11, :cond_9

    .line 22
    invoke-static/range {p4 .. p4}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static/range {p5 .. p5}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v11, :cond_9

    .line 24
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 25
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    add-int v8, v10, v0

    .line 26
    new-instance v13, Lcom/facebook/react/uimanager/x0;

    invoke-direct {v13, v2, v3}, Lcom/facebook/react/uimanager/x0;-><init>(II)V

    aput-object v13, v14, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    if-lez v12, :cond_a

    .line 27
    invoke-static/range {p6 .. p6}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v12, :cond_a

    .line 28
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    move-object/from16 v3, v19

    .line 29
    invoke-interface {v3, v2}, Lcom/facebook/react/uimanager/b0;->a(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/react/uimanager/b0;->r()I

    move-result v4

    add-int v5, v10, v0

    .line 30
    aput v2, v9, v5

    .line 31
    aput v4, v1, v5

    .line 32
    aput v4, v18, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v19, v3

    goto :goto_7

    :cond_a
    move-object/from16 v3, v19

    .line 33
    sget-object v0, Lcom/facebook/react/uimanager/x0;->a:Ljava/util/Comparator;

    invoke-static {v14, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 34
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v15, v17, -0x1

    const/4 v0, -0x1

    :goto_8
    if-ltz v15, :cond_c

    .line 35
    aget v2, v9, v15

    if-eq v2, v0, :cond_b

    .line 36
    aget v0, v9, v15

    invoke-interface {v3, v0}, Lcom/facebook/react/uimanager/b0;->f(I)Lcom/facebook/react/uimanager/b0;

    .line 37
    aget v0, v9, v15

    add-int/lit8 v15, v15, -0x1

    goto :goto_8

    .line 38
    :cond_b
    new-instance v0, Lcom/facebook/react/uimanager/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repeated indices in Removal list for view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    :goto_9
    move/from16 v10, v16

    if-ge v0, v10, :cond_e

    .line 39
    aget-object v2, v14, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    move-object/from16 v1, p0

    .line 40
    :try_start_2
    iget-object v5, v1, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    iget v6, v2, Lcom/facebook/react/uimanager/x0;->b:I

    invoke-virtual {v5, v6}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 41
    iget v2, v2, Lcom/facebook/react/uimanager/x0;->c:I

    invoke-interface {v3, v5, v2}, Lcom/facebook/react/uimanager/b0;->J(Lcom/facebook/react/uimanager/b0;I)V

    add-int/lit8 v0, v0, 0x1

    move-object v1, v4

    move/from16 v16, v10

    goto :goto_9

    .line 42
    :cond_d
    new-instance v0, Lcom/facebook/react/uimanager/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to add unknown view tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/facebook/react/uimanager/x0;->b:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v4, v1

    move-object/from16 v1, p0

    .line 43
    iget-object v0, v1, Lcom/facebook/react/uimanager/p0;->g:Lcom/facebook/react/uimanager/o;

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v9

    move-object/from16 p4, v4

    move-object/from16 p5, v14

    move-object/from16 p6, v18

    invoke-virtual/range {p1 .. p6}, Lcom/facebook/react/uimanager/o;->i(Lcom/facebook/react/uimanager/b0;[I[I[Lcom/facebook/react/uimanager/x0;[I)V

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v12, :cond_f

    .line 44
    iget-object v0, v1, Lcom/facebook/react/uimanager/p0;->d:Lcom/facebook/react/uimanager/i0;

    aget v2, v18, v9

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/i0;->c(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/p0;->M(Lcom/facebook/react/uimanager/b0;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 45
    :cond_f
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_b
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public v(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/p0;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/w0;->J(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public w(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/p0;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/p0;->f:Lcom/facebook/react/uimanager/w0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/w0;->K(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public x(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/p0;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/p0;->h:[I

    invoke-direct {p0, p1, p2, v2}, Lcom/facebook/react/uimanager/p0;->y(II[I)V

    .line 3
    iget-object p1, p0, Lcom/facebook/react/uimanager/p0;->h:[I

    aget p1, p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/facebook/react/uimanager/p0;->h:[I

    aget p2, p2, v1

    int-to-float p2, p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result p2

    .line 5
    iget-object v2, p0, Lcom/facebook/react/uimanager/p0;->h:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v2

    .line 6
    iget-object v4, p0, Lcom/facebook/react/uimanager/p0;->h:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-interface {p4, v6}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public z(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/p0;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/p0;->h:[I

    invoke-direct {p0, p1, v2}, Lcom/facebook/react/uimanager/p0;->A(I[I)V

    .line 3
    iget-object p1, p0, Lcom/facebook/react/uimanager/p0;->h:[I

    aget p1, p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result p1

    .line 4
    iget-object v2, p0, Lcom/facebook/react/uimanager/p0;->h:[I

    aget v2, v2, v1

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/facebook/react/uimanager/p0;->h:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v3

    .line 6
    iget-object v5, p0, Lcom/facebook/react/uimanager/p0;->h:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v5

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v6

    invoke-interface {p3, v7}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p3, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
