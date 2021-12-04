.class public Lf/b/c/w/h/k;
.super Lf/b/c/w/h/i;
.source "SoundSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/c/w/h/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/c/w/h/i<",
        "Lf/b/c/w/h/k$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/b/c/w/h/i;-><init>(Lf/b/b/o;Lf/b/c/w/h/a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lf/b/b/o;)Lf/b/c/w/h/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/b/c/w/h/k;->c(Lf/b/b/o;)Lf/b/c/w/h/k$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/b/c/w/i/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/c/w/h/i;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/c/w/h/k$a;

    .line 2
    iget-object v1, v0, Lf/b/c/w/h/h;->b:Ljava/lang/String;

    const/16 v2, 0x301

    invoke-static {v2, v1}, Lf/b/c/w/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lf/b/c/b;->R(ILjava/lang/String;)V

    .line 3
    iget v1, v0, Lf/b/c/w/h/k$a;->g:I

    const/16 v2, 0x302

    invoke-virtual {p1, v2, v1}, Lf/b/c/b;->J(II)V

    .line 4
    iget v0, v0, Lf/b/c/w/h/k$a;->h:I

    const/16 v1, 0x303

    invoke-virtual {p1, v1, v0}, Lf/b/c/b;->J(II)V

    return-void
.end method

.method c(Lf/b/b/o;)Lf/b/c/w/h/k$a;
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/w/h/k$a;

    invoke-direct {v0, p0, p1}, Lf/b/c/w/h/k$a;-><init>(Lf/b/c/w/h/k;Lf/b/b/o;)V

    return-object v0
.end method
