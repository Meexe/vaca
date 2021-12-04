.class Lf/b/c/w/h/r$a;
.super Lf/b/c/w/h/h;
.source "VideoSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/c/w/h/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field d:I

.field e:I

.field f:Ljava/lang/String;

.field g:J

.field h:J

.field i:I

.field j:I

.field k:J

.field l:J

.field m:J

.field n:I

.field o:Ljava/lang/String;

.field p:I

.field q:I

.field final synthetic r:Lf/b/c/w/h/r;


# direct methods
.method public constructor <init>(Lf/b/c/w/h/r;Lf/b/b/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf/b/c/w/h/r$a;->r:Lf/b/c/w/h/r;

    .line 2
    invoke-direct {p0, p2}, Lf/b/c/w/h/h;-><init>(Lf/b/b/o;)V

    .line 3
    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/r$a;->d:I

    .line 4
    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/r$a;->e:I

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p2, p1}, Lf/b/b/o;->m(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/b/c/w/h/r$a;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lf/b/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/c/w/h/r$a;->g:J

    .line 7
    invoke-virtual {p2}, Lf/b/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/c/w/h/r$a;->h:J

    .line 8
    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/r$a;->i:I

    .line 9
    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/r$a;->j:I

    .line 10
    invoke-virtual {p2}, Lf/b/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/c/w/h/r$a;->k:J

    .line 11
    invoke-virtual {p2}, Lf/b/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/c/w/h/r$a;->l:J

    .line 12
    invoke-virtual {p2}, Lf/b/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/c/w/h/r$a;->m:J

    .line 13
    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/r$a;->n:I

    .line 14
    invoke-virtual {p2}, Lf/b/b/o;->r()S

    move-result p1

    invoke-virtual {p2, p1}, Lf/b/b/o;->m(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/b/c/w/h/r$a;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/r$a;->p:I

    .line 16
    invoke-virtual {p2}, Lf/b/b/o;->e()S

    move-result p1

    iput p1, p0, Lf/b/c/w/h/r$a;->q:I

    return-void
.end method
