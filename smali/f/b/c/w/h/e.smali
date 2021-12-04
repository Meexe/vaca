.class public Lf/b/c/w/h/e;
.super Lf/b/c/w/h/c;
.source "MediaHeaderAtom.java"


# instance fields
.field e:J

.field f:J

.field g:J

.field h:J

.field i:I

.field j:I


# direct methods
.method public constructor <init>(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lf/b/c/w/h/c;-><init>(Lf/b/b/o;Lf/b/c/w/h/a;)V

    .line 2
    invoke-virtual {p1}, Lf/b/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/c/w/h/e;->e:J

    .line 3
    invoke-virtual {p1}, Lf/b/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/c/w/h/e;->f:J

    .line 4
    invoke-virtual {p1}, Lf/b/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/c/w/h/e;->g:J

    .line 5
    invoke-virtual {p1}, Lf/b/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/c/w/h/e;->h:J

    .line 6
    invoke-virtual {p1}, Lf/b/b/o;->p()I

    move-result p2

    iput p2, p0, Lf/b/c/w/h/e;->i:I

    .line 7
    invoke-virtual {p1}, Lf/b/b/o;->p()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/e;->j:I

    .line 8
    iget-wide p1, p0, Lf/b/c/w/h/e;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lf/b/c/w/e;->b:Ljava/lang/Long;

    .line 9
    iget-wide p1, p0, Lf/b/c/w/h/e;->f:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lf/b/c/w/e;->c:Ljava/lang/Long;

    .line 10
    iget-wide p1, p0, Lf/b/c/w/h/e;->g:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lf/b/c/w/e;->a:Ljava/lang/Long;

    .line 11
    iget-wide p1, p0, Lf/b/c/w/h/e;->h:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lf/b/c/w/e;->d:Ljava/lang/Long;

    return-void
.end method
