.class public final Lf/e/b/e/g/h/i1;
.super Lf/e/b/e/g/h/n6;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/w7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/b/e/g/h/n6<",
        "Lf/e/b/e/g/h/j1;",
        "Lf/e/b/e/g/h/i1;",
        ">;",
        "Lf/e/b/e/g/h/w7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/e/b/e/g/h/j1;->I()Lf/e/b/e/g/h/j1;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/b/e/g/h/n6;-><init>(Lf/e/b/e/g/h/q6;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/e/b/e/g/h/f1;)V
    .locals 0

    invoke-static {}, Lf/e/b/e/g/h/j1;->I()Lf/e/b/e/g/h/j1;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/e/b/e/g/h/n6;-><init>(Lf/e/b/e/g/h/q6;)V

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 1
    check-cast v0, Lf/e/b/e/g/h/j1;

    invoke-virtual {v0}, Lf/e/b/e/g/h/j1;->C()I

    move-result v0

    return v0
.end method

.method public final s(I)Lf/e/b/e/g/h/h1;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 1
    check-cast v0, Lf/e/b/e/g/h/j1;

    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/j1;->D(I)Lf/e/b/e/g/h/h1;

    move-result-object p1

    return-object p1
.end method

.method public final t(ILf/e/b/e/g/h/g1;)Lf/e/b/e/g/h/i1;
    .locals 1

    iget-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/n6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 2
    check-cast v0, Lf/e/b/e/g/h/j1;

    .line 3
    invoke-virtual {p2}, Lf/e/b/e/g/h/n6;->l()Lf/e/b/e/g/h/q6;

    move-result-object p2

    check-cast p2, Lf/e/b/e/g/h/h1;

    .line 4
    invoke-static {v0, p1, p2}, Lf/e/b/e/g/h/j1;->J(Lf/e/b/e/g/h/j1;ILf/e/b/e/g/h/h1;)V

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/e/b/e/g/h/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 1
    check-cast v0, Lf/e/b/e/g/h/j1;

    .line 2
    invoke-virtual {v0}, Lf/e/b/e/g/h/j1;->E()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lf/e/b/e/g/h/i1;
    .locals 1

    iget-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/n6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 2
    check-cast v0, Lf/e/b/e/g/h/j1;

    invoke-static {v0}, Lf/e/b/e/g/h/j1;->K(Lf/e/b/e/g/h/j1;)V

    return-object p0
.end method
