.class public final Lf/e/b/e/g/h/s1;
.super Lf/e/b/e/g/h/n6;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/w7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/b/e/g/h/n6<",
        "Lf/e/b/e/g/h/t1;",
        "Lf/e/b/e/g/h/s1;",
        ">;",
        "Lf/e/b/e/g/h/w7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/e/b/e/g/h/t1;->C()Lf/e/b/e/g/h/t1;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/b/e/g/h/n6;-><init>(Lf/e/b/e/g/h/q6;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/e/b/e/g/h/m1;)V
    .locals 0

    invoke-static {}, Lf/e/b/e/g/h/t1;->C()Lf/e/b/e/g/h/t1;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/e/b/e/g/h/n6;-><init>(Lf/e/b/e/g/h/q6;)V

    return-void
.end method


# virtual methods
.method public final r(I)Lf/e/b/e/g/h/s1;
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
    check-cast v0, Lf/e/b/e/g/h/t1;

    invoke-static {v0, p1}, Lf/e/b/e/g/h/t1;->D(Lf/e/b/e/g/h/t1;I)V

    return-object p0
.end method

.method public final s(J)Lf/e/b/e/g/h/s1;
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
    check-cast v0, Lf/e/b/e/g/h/t1;

    invoke-static {v0, p1, p2}, Lf/e/b/e/g/h/t1;->E(Lf/e/b/e/g/h/t1;J)V

    return-object p0
.end method
