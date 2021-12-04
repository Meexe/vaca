.class public Lf/b/c/x/g/a;
.super Lf/b/c/x/g/i;
.source "AudioSampleEntry.java"


# instance fields
.field j:I

.field k:I

.field l:J


# direct methods
.method public constructor <init>(Lf/b/b/o;Lf/b/c/x/g/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lf/b/c/x/g/i;-><init>(Lf/b/b/o;Lf/b/c/x/g/b;)V

    const-wide/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0, v1}, Lf/b/b/o;->t(J)V

    .line 3
    invoke-virtual {p1}, Lf/b/b/o;->p()I

    move-result p2

    iput p2, p0, Lf/b/c/x/g/a;->j:I

    .line 4
    invoke-virtual {p1}, Lf/b/b/o;->e()S

    move-result p2

    iput p2, p0, Lf/b/c/x/g/a;->k:I

    const-wide/16 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lf/b/b/o;->t(J)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lf/b/b/o;->t(J)V

    .line 7
    invoke-virtual {p1}, Lf/b/b/o;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lf/b/c/x/g/a;->l:J

    return-void
.end method


# virtual methods
.method public a(Lf/b/c/x/h/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lf/b/c/x/g/a;->j:I

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lf/b/c/b;->J(II)V

    .line 2
    iget v0, p0, Lf/b/c/x/g/a;->k:I

    const/16 v1, 0x67

    invoke-virtual {p1, v1, v0}, Lf/b/c/b;->J(II)V

    .line 3
    iget-wide v0, p0, Lf/b/c/x/g/a;->l:J

    const/16 v2, 0x68

    invoke-virtual {p1, v2, v0, v1}, Lf/b/c/b;->L(IJ)V

    return-void
.end method
