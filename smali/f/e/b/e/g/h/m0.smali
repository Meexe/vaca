.class public final Lf/e/b/e/g/h/m0;
.super Lf/e/b/e/g/h/n6;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/w7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/b/e/g/h/n6<",
        "Lf/e/b/e/g/h/n0;",
        "Lf/e/b/e/g/h/m0;",
        ">;",
        "Lf/e/b/e/g/h/w7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/e/b/e/g/h/n0;->F()Lf/e/b/e/g/h/n0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/b/e/g/h/n6;-><init>(Lf/e/b/e/g/h/q6;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/e/b/e/g/h/l0;)V
    .locals 0

    invoke-static {}, Lf/e/b/e/g/h/n0;->F()Lf/e/b/e/g/h/n0;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/e/b/e/g/h/n6;-><init>(Lf/e/b/e/g/h/q6;)V

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 1
    check-cast v0, Lf/e/b/e/g/h/n0;

    invoke-virtual {v0}, Lf/e/b/e/g/h/n0;->z()I

    move-result v0

    return v0
.end method

.method public final s(I)Lf/e/b/e/g/h/z0;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 1
    check-cast v0, Lf/e/b/e/g/h/n0;

    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/n0;->B(I)Lf/e/b/e/g/h/z0;

    move-result-object p1

    return-object p1
.end method

.method public final t(ILf/e/b/e/g/h/y0;)Lf/e/b/e/g/h/m0;
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
    check-cast v0, Lf/e/b/e/g/h/n0;

    .line 3
    invoke-virtual {p2}, Lf/e/b/e/g/h/n6;->l()Lf/e/b/e/g/h/q6;

    move-result-object p2

    check-cast p2, Lf/e/b/e/g/h/z0;

    .line 4
    invoke-static {v0, p1, p2}, Lf/e/b/e/g/h/n0;->G(Lf/e/b/e/g/h/n0;ILf/e/b/e/g/h/z0;)V

    return-object p0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 1
    check-cast v0, Lf/e/b/e/g/h/n0;

    invoke-virtual {v0}, Lf/e/b/e/g/h/n0;->D()I

    move-result v0

    return v0
.end method

.method public final v(I)Lf/e/b/e/g/h/p0;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 1
    check-cast v0, Lf/e/b/e/g/h/n0;

    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/n0;->E(I)Lf/e/b/e/g/h/p0;

    move-result-object p1

    return-object p1
.end method

.method public final w(ILf/e/b/e/g/h/o0;)Lf/e/b/e/g/h/m0;
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
    check-cast v0, Lf/e/b/e/g/h/n0;

    .line 3
    invoke-virtual {p2}, Lf/e/b/e/g/h/n6;->l()Lf/e/b/e/g/h/q6;

    move-result-object p2

    check-cast p2, Lf/e/b/e/g/h/p0;

    .line 4
    invoke-static {v0, p1, p2}, Lf/e/b/e/g/h/n0;->H(Lf/e/b/e/g/h/n0;ILf/e/b/e/g/h/p0;)V

    return-object p0
.end method
