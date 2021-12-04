.class Lf/b/c/w/h/k$a;
.super Lf/b/c/w/h/h;
.source "SoundSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/c/w/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:J

.field final synthetic l:Lf/b/c/w/h/k;


# direct methods
.method public constructor <init>(Lf/b/c/w/h/k;Lf/b/b/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/c/w/h/k$a;->l:Lf/b/c/w/h/k;

    .line 2
    invoke-direct {p0, p2}, Lf/b/c/w/h/h;-><init>(Lf/b/b/o;)V

    .line 3
    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/k$a;->d:I

    .line 4
    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/k$a;->e:I

    .line 5
    invoke-virtual {p2}, Lf/b/b/o;->f()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/k$a;->f:I

    .line 6
    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/k$a;->g:I

    .line 7
    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/k$a;->h:I

    .line 8
    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/k$a;->i:I

    .line 9
    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/k$a;->j:I

    .line 10
    invoke-virtual {p2}, Lf/b/b/o;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lf/b/c/w/h/k$a;->k:J

    return-void
.end method
