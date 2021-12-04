.class public Lf/b/c/x/g/e;
.super Lf/b/c/x/g/d;
.source "HandlerBox.java"


# instance fields
.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/b/b/o;Lf/b/c/x/g/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lf/b/c/x/g/d;-><init>(Lf/b/b/o;Lf/b/c/x/g/b;)V

    const-wide/16 v0, 0x4

    .line 2
    invoke-virtual {p1, v0, v1}, Lf/b/b/o;->t(J)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Lf/b/b/o;->m(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/b/c/x/g/e;->f:Ljava/lang/String;

    const-wide/16 v0, 0xc

    .line 4
    invoke-virtual {p1, v0, v1}, Lf/b/b/o;->t(J)V

    .line 5
    iget-wide v0, p0, Lf/b/c/x/g/b;->a:J

    long-to-int p2, v0

    add-int/lit8 p2, p2, -0x20

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lf/b/b/o;->j(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/b/c/x/g/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/x/g/e;->f:Ljava/lang/String;

    return-object v0
.end method
