.class public Lf/b/c/w/h/b;
.super Lf/b/c/w/h/a;
.source "FileTypeCompatibilityAtom.java"


# instance fields
.field c:Ljava/lang/String;

.field d:J

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lf/b/c/w/h/a;-><init>(Lf/b/c/w/h/a;)V

    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Lf/b/b/o;->m(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/b/c/w/h/b;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lf/b/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/c/w/h/b;->d:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-wide v1, p0, Lf/b/c/w/h/a;->a:J

    const-wide/16 v3, 0x10

    div-long/2addr v1, v3

    const/4 v3, 0x2

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/b/c/w/h/b;->e:Ljava/util/ArrayList;

    const/16 v0, 0x10

    :goto_0
    int-to-long v1, v0

    .line 5
    iget-wide v3, p0, Lf/b/c/w/h/a;->a:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 6
    iget-object v1, p0, Lf/b/c/w/h/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lf/b/b/o;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf/b/c/w/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/c/w/h/b;->c:Ljava/lang/String;

    const/16 v1, 0x1000

    invoke-virtual {p1, v1, v0}, Lf/b/c/b;->R(ILjava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lf/b/c/w/h/b;->d:J

    const/16 v2, 0x1001

    invoke-virtual {p1, v2, v0, v1}, Lf/b/c/b;->L(IJ)V

    .line 3
    iget-object v0, p0, Lf/b/c/w/h/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x1002

    invoke-virtual {p1, v1, v0}, Lf/b/c/b;->S(I[Ljava/lang/String;)V

    return-void
.end method
