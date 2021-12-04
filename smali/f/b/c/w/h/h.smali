.class public Lf/b/c/w/h/h;
.super Ljava/lang/Object;
.source "SampleDescription.java"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>(Lf/b/b/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lf/b/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/c/w/h/h;->a:J

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lf/b/b/o;->m(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/b/c/w/h/h;->b:Ljava/lang/String;

    const-wide/16 v0, 0x6

    .line 4
    invoke-virtual {p1, v0, v1}, Lf/b/b/o;->t(J)V

    .line 5
    invoke-virtual {p1}, Lf/b/b/o;->p()I

    move-result p1

    iput p1, p0, Lf/b/c/w/h/h;->c:I

    return-void
.end method
