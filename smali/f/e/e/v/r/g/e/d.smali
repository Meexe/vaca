.class final Lf/e/e/v/r/g/e/d;
.super Lf/e/e/v/r/g/e/h;
.source "AI01393xDecoder.java"


# direct methods
.method constructor <init>(Lf/e/e/s/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e/e/v/r/g/e/h;-><init>(Lf/e/e/s/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/e/e/v/r/g/e/j;->c()Lf/e/e/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/e/s/a;->h()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p0, v0, v2}, Lf/e/e/v/r/g/e/h;->f(Ljava/lang/StringBuilder;I)V

    .line 4
    invoke-virtual {p0}, Lf/e/e/v/r/g/e/j;->b()Lf/e/e/v/r/g/e/s;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lf/e/e/v/r/g/e/s;->f(II)I

    move-result v2

    const-string v3, "(393"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lf/e/e/v/r/g/e/j;->b()Lf/e/e/v/r/g/e/s;

    move-result-object v2

    const/16 v3, 0x32

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lf/e/e/v/r/g/e/s;->f(II)I

    move-result v2

    .line 9
    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lf/e/e/v/r/g/e/j;->b()Lf/e/e/v/r/g/e/s;

    move-result-object v1

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lf/e/e/v/r/g/e/s;->c(ILjava/lang/String;)Lf/e/e/v/r/g/e/o;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lf/e/e/v/r/g/e/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_2
    invoke-static {}, Lf/e/e/j;->a()Lf/e/e/j;

    move-result-object v0

    throw v0
.end method
