.class public Lf/b/c/x/g/i;
.super Lf/b/c/x/g/d;
.source "SampleEntry.java"


# instance fields
.field f:J

.field g:J

.field h:Ljava/lang/String;

.field i:I


# direct methods
.method public constructor <init>(Lf/b/b/o;Lf/b/c/x/g/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lf/b/c/x/g/d;-><init>(Lf/b/b/o;Lf/b/c/x/g/b;)V

    .line 2
    invoke-virtual {p1}, Lf/b/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/c/x/g/i;->f:J

    .line 3
    invoke-virtual {p1}, Lf/b/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/c/x/g/i;->g:J

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Lf/b/b/o;->m(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/b/c/x/g/i;->h:Ljava/lang/String;

    const-wide/16 v0, 0x6

    .line 5
    invoke-virtual {p1, v0, v1}, Lf/b/b/o;->t(J)V

    .line 6
    invoke-virtual {p1}, Lf/b/b/o;->p()I

    move-result p1

    iput p1, p0, Lf/b/c/x/g/i;->i:I

    return-void
.end method
