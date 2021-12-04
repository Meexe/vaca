.class public Lf/b/c/w/h/q;
.super Lf/b/c/w/h/c;
.source "VideoInformationMediaHeaderAtom.java"


# instance fields
.field e:I

.field f:[I


# direct methods
.method public constructor <init>(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lf/b/c/w/h/c;-><init>(Lf/b/b/o;Lf/b/c/w/h/a;)V

    .line 2
    invoke-virtual {p1}, Lf/b/b/o;->p()I

    move-result p2

    iput p2, p0, Lf/b/c/w/h/q;->e:I

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 3
    invoke-virtual {p1}, Lf/b/b/o;->p()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1}, Lf/b/b/o;->p()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    invoke-virtual {p1}, Lf/b/b/o;->p()I

    move-result p1

    const/4 v0, 0x2

    aput p1, p2, v0

    iput-object p2, p0, Lf/b/c/w/h/q;->f:[I

    return-void
.end method


# virtual methods
.method public a(Lf/b/c/w/i/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/c/w/h/q;->f:[I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lf/b/c/b;->K(I[I)V

    .line 2
    iget v0, p0, Lf/b/c/w/h/q;->e:I

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lf/b/c/b;->J(II)V

    return-void
.end method
