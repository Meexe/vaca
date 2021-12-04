.class public Lf/b/c/x/g/d;
.super Lf/b/c/x/g/b;
.source "FullBox.java"


# instance fields
.field protected d:I

.field protected e:[B


# direct methods
.method public constructor <init>(Lf/b/b/o;Lf/b/c/x/g/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf/b/c/x/g/b;-><init>(Lf/b/c/x/g/b;)V

    .line 2
    invoke-virtual {p1}, Lf/b/b/o;->r()S

    move-result p2

    iput p2, p0, Lf/b/c/x/g/d;->d:I

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Lf/b/b/o;->d(I)[B

    move-result-object p1

    iput-object p1, p0, Lf/b/c/x/g/d;->e:[B

    return-void
.end method
