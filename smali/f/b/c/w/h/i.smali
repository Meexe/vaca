.class public abstract Lf/b/c/w/h/i;
.super Lf/b/c/w/h/c;
.source "SampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/b/c/w/h/h;",
        ">",
        "Lf/b/c/w/h/c;"
    }
.end annotation


# instance fields
.field e:J

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lf/b/c/w/h/c;-><init>(Lf/b/b/o;Lf/b/c/w/h/a;)V

    .line 2
    invoke-virtual {p1}, Lf/b/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/c/w/h/i;->e:J

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    iget-wide v0, p0, Lf/b/c/w/h/i;->e:J

    long-to-int v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lf/b/c/w/h/i;->f:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_0
    int-to-long v0, p2

    .line 4
    iget-wide v2, p0, Lf/b/c/w/h/i;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/b/c/w/h/i;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lf/b/c/w/h/i;->a(Lf/b/b/o;)Lf/b/c/w/h/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(Lf/b/b/o;)Lf/b/c/w/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b/o;",
            ")TT;"
        }
    .end annotation
.end method
