.class public Lf/b/c/w/h/c;
.super Lf/b/c/w/h/a;
.source "FullAtom.java"


# instance fields
.field c:I

.field d:[B


# direct methods
.method public constructor <init>(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf/b/c/w/h/a;-><init>(Lf/b/c/w/h/a;)V

    .line 2
    invoke-virtual {p1}, Lf/b/b/o;->r()S

    move-result p2

    iput p2, p0, Lf/b/c/w/h/c;->c:I

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Lf/b/b/o;->d(I)[B

    move-result-object p1

    iput-object p1, p0, Lf/b/c/w/h/c;->d:[B

    return-void
.end method
