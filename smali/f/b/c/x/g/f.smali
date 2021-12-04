.class public Lf/b/c/x/g/f;
.super Lf/b/c/x/g/d;
.source "HintMediaHeaderBox.java"


# instance fields
.field f:I

.field g:I

.field h:J

.field i:J


# direct methods
.method public constructor <init>(Lf/b/b/o;Lf/b/c/x/g/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lf/b/c/x/g/d;-><init>(Lf/b/b/o;Lf/b/c/x/g/b;)V

    .line 2
    invoke-virtual {p1}, Lf/b/b/o;->p()I

    move-result p2

    iput p2, p0, Lf/b/c/x/g/f;->f:I

    .line 3
    invoke-virtual {p1}, Lf/b/b/o;->p()I

    move-result p2

    iput p2, p0, Lf/b/c/x/g/f;->g:I

    .line 4
    invoke-virtual {p1}, Lf/b/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/c/x/g/f;->h:J

    .line 5
    invoke-virtual {p1}, Lf/b/b/o;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lf/b/c/x/g/f;->i:J

    return-void
.end method


# virtual methods
.method public a(Lf/b/c/x/h/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lf/b/c/x/g/f;->f:I

    const/16 v1, 0x65

    invoke-virtual {p1, v1, v0}, Lf/b/c/b;->J(II)V

    .line 2
    iget v0, p0, Lf/b/c/x/g/f;->g:I

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lf/b/c/b;->J(II)V

    .line 3
    iget-wide v0, p0, Lf/b/c/x/g/f;->h:J

    const/16 v2, 0x67

    invoke-virtual {p1, v2, v0, v1}, Lf/b/c/b;->L(IJ)V

    .line 4
    iget-wide v0, p0, Lf/b/c/x/g/f;->i:J

    const/16 v2, 0x68

    invoke-virtual {p1, v2, v0, v1}, Lf/b/c/b;->L(IJ)V

    return-void
.end method
