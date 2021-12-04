.class Lly/img/android/w/d/c/f;
.super Ljava/lang/Object;
.source "ExifReader.java"


# instance fields
.field private final a:Lly/img/android/w/d/c/h;


# direct methods
.method constructor <init>(Lly/img/android/w/d/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/w/d/c/f;->a:Lly/img/android/w/d/c/h;

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;I)Lly/img/android/w/d/c/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/f;->a:Lly/img/android/w/d/c/h;

    invoke-static {p1, p2, v0}, Lly/img/android/w/d/c/e;->u(Ljava/io/InputStream;ILly/img/android/w/d/c/h;)Lly/img/android/w/d/c/e;

    move-result-object p1

    .line 2
    new-instance p2, Lly/img/android/w/d/c/b;

    invoke-virtual {p1}, Lly/img/android/w/d/c/e;->d()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-direct {p2, v0}, Lly/img/android/w/d/c/b;-><init>(Ljava/nio/ByteOrder;)V

    .line 3
    invoke-virtual {p1}, Lly/img/android/w/d/c/e;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lly/img/android/w/d/c/b;->t(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lly/img/android/w/d/c/e;->o()I

    move-result v0

    iput v0, p2, Lly/img/android/w/d/c/b;->m:I

    .line 5
    invoke-virtual {p1}, Lly/img/android/w/d/c/e;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Lly/img/android/w/d/c/b;->s(I)V

    .line 6
    invoke-virtual {p1}, Lly/img/android/w/d/c/e;->i()S

    move-result v0

    invoke-virtual {p2, v0}, Lly/img/android/w/d/c/b;->r(S)V

    .line 7
    invoke-virtual {p1}, Lly/img/android/w/d/c/e;->h()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lly/img/android/w/d/c/e;->g()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {p2, v0, v1}, Lly/img/android/w/d/c/b;->q(II)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lly/img/android/w/d/c/e;->t()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    const-string v2, "ExifReader"

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lly/img/android/w/d/c/e;->m()I

    move-result v0

    new-array v1, v0, [B

    .line 12
    invoke-virtual {p1, v1}, Lly/img/android/w/d/c/e;->y([B)I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 13
    invoke-virtual {p1}, Lly/img/android/w/d/c/e;->l()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Lly/img/android/w/d/c/b;->u(I[B)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "Failed to read the strip bytes"

    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lly/img/android/w/d/c/e;->e()I

    move-result v0

    new-array v1, v0, [B

    .line 16
    invoke-virtual {p1, v1}, Lly/img/android/w/d/c/e;->y([B)I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 17
    invoke-virtual {p2, v1}, Lly/img/android/w/d/c/b;->p([B)V

    goto :goto_1

    :cond_4
    const-string v0, "Failed to read the compressed thumbnail"

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p1}, Lly/img/android/w/d/c/e;->n()Lly/img/android/w/d/c/g;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lly/img/android/w/d/c/g;->n()S

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    .line 21
    invoke-virtual {p1, v0}, Lly/img/android/w/d/c/e;->A(Lly/img/android/w/d/c/g;)V

    .line 22
    :cond_6
    invoke-virtual {v0}, Lly/img/android/w/d/c/g;->p()I

    move-result v1

    invoke-virtual {p2, v1}, Lly/img/android/w/d/c/b;->g(I)Lly/img/android/w/d/c/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lly/img/android/w/d/c/j;->i(Lly/img/android/w/d/c/g;)Lly/img/android/w/d/c/g;

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p1}, Lly/img/android/w/d/c/e;->n()Lly/img/android/w/d/c/g;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lly/img/android/w/d/c/g;->z()Z

    move-result v1

    if-nez v1, :cond_8

    .line 25
    invoke-virtual {p1, v0}, Lly/img/android/w/d/c/e;->M(Lly/img/android/w/d/c/g;)V

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {v0}, Lly/img/android/w/d/c/g;->p()I

    move-result v1

    invoke-virtual {v0}, Lly/img/android/w/d/c/g;->t()S

    move-result v3

    invoke-virtual {p1, v1, v3}, Lly/img/android/w/d/c/e;->p(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v0}, Lly/img/android/w/d/c/g;->p()I

    move-result v1

    invoke-virtual {p2, v1}, Lly/img/android/w/d/c/b;->g(I)Lly/img/android/w/d/c/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lly/img/android/w/d/c/j;->i(Lly/img/android/w/d/c/g;)Lly/img/android/w/d/c/g;

    goto :goto_1

    .line 28
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip tag because not registered in the tag table:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 29
    :cond_a
    new-instance v0, Lly/img/android/w/d/c/j;

    invoke-virtual {p1}, Lly/img/android/w/d/c/e;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lly/img/android/w/d/c/j;-><init>(I)V

    invoke-virtual {p2, v0}, Lly/img/android/w/d/c/b;->a(Lly/img/android/w/d/c/j;)V

    .line 30
    :goto_1
    invoke-virtual {p1}, Lly/img/android/w/d/c/e;->t()I

    move-result v0

    goto/16 :goto_0

    :cond_b
    return-object p2
.end method
