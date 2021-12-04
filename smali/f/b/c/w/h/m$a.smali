.class Lf/b/c/w/h/m$a;
.super Lf/b/c/w/h/h;
.source "TextSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/c/w/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field d:I

.field e:I

.field f:[I

.field g:J

.field h:I

.field i:I

.field j:[I

.field k:Ljava/lang/String;

.field final synthetic l:Lf/b/c/w/h/m;


# direct methods
.method public constructor <init>(Lf/b/c/w/h/m;Lf/b/b/o;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lf/b/c/w/h/m$a;->l:Lf/b/c/w/h/m;

    .line 2
    invoke-direct {p0, p2}, Lf/b/c/w/h/h;-><init>(Lf/b/b/o;)V

    .line 3
    invoke-virtual {p2}, Lf/b/b/o;->f()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/m$a;->d:I

    .line 4
    invoke-virtual {p2}, Lf/b/b/o;->f()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/m$a;->e:I

    const/4 p1, 0x3

    new-array v0, p1, [I

    .line 5
    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    iput-object v0, p0, Lf/b/c/w/h/m$a;->f:[I

    .line 6
    invoke-virtual {p2}, Lf/b/b/o;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/c/w/h/m$a;->g:J

    const-wide/16 v0, 0x8

    .line 7
    invoke-virtual {p2, v0, v1}, Lf/b/b/o;->t(J)V

    .line 8
    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result v0

    iput v0, p0, Lf/b/c/w/h/m$a;->h:I

    .line 9
    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result v0

    iput v0, p0, Lf/b/c/w/h/m$a;->i:I

    const-wide/16 v0, 0x1

    .line 10
    invoke-virtual {p2, v0, v1}, Lf/b/b/o;->t(J)V

    const-wide/16 v0, 0x2

    .line 11
    invoke-virtual {p2, v0, v1}, Lf/b/b/o;->t(J)V

    new-array p1, p1, [I

    .line 12
    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result v0

    aput v0, p1, v2

    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result v0

    aput v0, p1, v3

    invoke-virtual {p2}, Lf/b/b/o;->p()I

    move-result v0

    aput v0, p1, v4

    iput-object p1, p0, Lf/b/c/w/h/m$a;->j:[I

    .line 13
    invoke-virtual {p2}, Lf/b/b/o;->r()S

    move-result p1

    invoke-virtual {p2, p1}, Lf/b/b/o;->m(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/b/c/w/h/m$a;->k:Ljava/lang/String;

    return-void
.end method
