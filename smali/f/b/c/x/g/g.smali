.class public Lf/b/c/x/g/g;
.super Lf/b/c/x/g/d;
.source "MediaHeaderBox.java"


# instance fields
.field f:J

.field g:J

.field h:J

.field i:J

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/b/b/o;Lf/b/c/x/g/b;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lf/b/c/x/g/d;-><init>(Lf/b/b/o;Lf/b/c/x/g/b;)V

    .line 2
    iget p2, p0, Lf/b/c/x/g/d;->d:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/b/b/o;->g()J

    move-result-wide v1

    iput-wide v1, p0, Lf/b/c/x/g/g;->f:J

    .line 4
    invoke-virtual {p1}, Lf/b/b/o;->g()J

    move-result-wide v1

    iput-wide v1, p0, Lf/b/c/x/g/g;->g:J

    .line 5
    invoke-virtual {p1}, Lf/b/b/o;->f()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lf/b/c/x/g/g;->h:J

    .line 6
    invoke-virtual {p1}, Lf/b/b/o;->g()J

    move-result-wide v1

    iput-wide v1, p0, Lf/b/c/x/g/g;->i:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lf/b/b/o;->q()J

    move-result-wide v1

    iput-wide v1, p0, Lf/b/c/x/g/g;->f:J

    .line 8
    invoke-virtual {p1}, Lf/b/b/o;->q()J

    move-result-wide v1

    iput-wide v1, p0, Lf/b/c/x/g/g;->g:J

    .line 9
    invoke-virtual {p1}, Lf/b/b/o;->q()J

    move-result-wide v1

    iput-wide v1, p0, Lf/b/c/x/g/g;->h:J

    .line 10
    invoke-virtual {p1}, Lf/b/b/o;->q()J

    move-result-wide v1

    iput-wide v1, p0, Lf/b/c/x/g/g;->i:J

    .line 11
    :goto_0
    invoke-virtual {p1}, Lf/b/b/o;->e()S

    move-result p1

    .line 12
    new-instance p2, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [C

    const/4 v2, 0x0

    and-int/lit16 v3, p1, 0x7c00

    shr-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    aput-char v3, v1, v2

    and-int/lit16 v2, p1, 0x3e0

    shr-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    aput-char v2, v1, v0

    const/4 v0, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/lit8 p1, p1, 0x60

    int-to-char p1, p1

    aput-char p1, v1, v0

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([C)V

    iput-object p2, p0, Lf/b/c/x/g/g;->j:Ljava/lang/String;

    .line 13
    iget-wide p1, p0, Lf/b/c/x/g/g;->f:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lf/b/c/x/e;->b:Ljava/lang/Long;

    .line 14
    iget-wide p1, p0, Lf/b/c/x/g/g;->g:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lf/b/c/x/e;->c:Ljava/lang/Long;

    .line 15
    iget-wide p1, p0, Lf/b/c/x/g/g;->h:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lf/b/c/x/e;->a:Ljava/lang/Long;

    .line 16
    iget-wide p1, p0, Lf/b/c/x/g/g;->i:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lf/b/c/x/e;->d:Ljava/lang/Long;

    .line 17
    iget-object p1, p0, Lf/b/c/x/g/g;->j:Ljava/lang/String;

    sput-object p1, Lf/b/c/x/e;->e:Ljava/lang/String;

    return-void
.end method
