.class abstract Lf/e/e/v/r/g/e/f;
.super Lf/e/e/v/r/g/e/i;
.source "AI013x0xDecoder.java"


# direct methods
.method constructor <init>(Lf/e/e/s/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e/e/v/r/g/e/i;-><init>(Lf/e/e/s/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/e/e/v/r/g/e/j;->c()Lf/e/e/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/e/s/a;->h()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lf/e/e/v/r/g/e/h;->f(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lf/e/e/v/r/g/e/i;->j(Ljava/lang/StringBuilder;II)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lf/e/e/j;->a()Lf/e/e/j;

    move-result-object v0

    throw v0
.end method
