.class Lf/b/c/w/h/p$a;
.super Lf/b/c/w/h/h;
.source "TimecodeSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/c/w/h/p;
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

.field final synthetic h:Lf/b/c/w/h/p;


# direct methods
.method public constructor <init>(Lf/b/c/w/h/p;Lf/b/b/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf/b/c/w/h/p$a;->h:Lf/b/c/w/h/p;

    .line 2
    invoke-direct {p0, p2}, Lf/b/c/w/h/h;-><init>(Lf/b/b/o;)V

    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p2, v0, v1}, Lf/b/b/o;->t(J)V

    .line 4
    invoke-virtual {p2}, Lf/b/b/o;->f()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/p$a;->d:I

    .line 5
    invoke-virtual {p2}, Lf/b/b/o;->f()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/p$a;->e:I

    .line 6
    invoke-virtual {p2}, Lf/b/b/o;->f()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/p$a;->f:I

    .line 7
    invoke-virtual {p2}, Lf/b/b/o;->h()B

    move-result p1

    iput p1, p0, Lf/b/c/w/h/p$a;->g:I

    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p2, v0, v1}, Lf/b/b/o;->t(J)V

    return-void
.end method
