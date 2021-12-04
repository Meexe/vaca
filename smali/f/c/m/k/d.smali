.class public Lf/c/m/k/d;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static e:Z


# instance fields
.field private final f:Lf/c/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/h/a<",
            "Lf/c/e/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lf/c/l/c;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lf/c/m/e/a;

.field private p:Landroid/graphics/ColorSpace;

.field private q:Z


# direct methods
.method public constructor <init>(Lf/c/e/d/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/d/n<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lf/c/l/c;->a:Lf/c/l/c;

    iput-object v0, p0, Lf/c/m/k/d;->h:Lf/c/l/c;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lf/c/m/k/d;->i:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lf/c/m/k/d;->j:I

    .line 16
    iput v0, p0, Lf/c/m/k/d;->k:I

    .line 17
    iput v0, p0, Lf/c/m/k/d;->l:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lf/c/m/k/d;->m:I

    .line 19
    iput v0, p0, Lf/c/m/k/d;->n:I

    .line 20
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lf/c/m/k/d;->f:Lf/c/e/h/a;

    .line 22
    iput-object p1, p0, Lf/c/m/k/d;->g:Lf/c/e/d/n;

    return-void
.end method

.method public constructor <init>(Lf/c/e/d/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/d/n<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lf/c/m/k/d;-><init>(Lf/c/e/d/n;)V

    .line 24
    iput p2, p0, Lf/c/m/k/d;->n:I

    return-void
.end method

.method public constructor <init>(Lf/c/e/h/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/h/a<",
            "Lf/c/e/g/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf/c/l/c;->a:Lf/c/l/c;

    iput-object v0, p0, Lf/c/m/k/d;->h:Lf/c/l/c;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lf/c/m/k/d;->i:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lf/c/m/k/d;->j:I

    .line 5
    iput v0, p0, Lf/c/m/k/d;->k:I

    .line 6
    iput v0, p0, Lf/c/m/k/d;->l:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lf/c/m/k/d;->m:I

    .line 8
    iput v0, p0, Lf/c/m/k/d;->n:I

    .line 9
    invoke-static {p1}, Lf/c/e/h/a;->j0(Lf/c/e/h/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/c/e/d/k;->b(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p1}, Lf/c/e/h/a;->h()Lf/c/e/h/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/m/k/d;->f:Lf/c/e/h/a;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lf/c/m/k/d;->g:Lf/c/e/d/n;

    return-void
.end method

.method public static e(Lf/c/m/k/d;)Lf/c/m/k/d;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/c/m/k/d;->a()Lf/c/m/k/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static h(Lf/c/m/k/d;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/c/m/k/d;->close()V

    :cond_0
    return-void
.end method

.method private k0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/c/m/k/d;->T()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lf/c/l/d;->c(Ljava/io/InputStream;)Lf/c/l/c;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lf/c/m/k/d;->h:Lf/c/l/c;

    .line 3
    invoke-static {v0}, Lf/c/l/b;->b(Lf/c/l/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lf/c/m/k/d;->s0()Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lf/c/m/k/d;->r0()Lcom/facebook/imageutils/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imageutils/b;->b()Landroid/util/Pair;

    move-result-object v1

    .line 6
    :goto_0
    sget-object v2, Lf/c/l/b;->a:Lf/c/l/c;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, Lf/c/m/k/d;->i:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lf/c/m/k/d;->T()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/c;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lf/c/m/k/d;->j:I

    .line 8
    invoke-static {v0}, Lcom/facebook/imageutils/c;->a(I)I

    move-result v0

    iput v0, p0, Lf/c/m/k/d;->i:I

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Lf/c/l/b;->k:Lf/c/l/c;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lf/c/m/k/d;->i:I

    if-ne v0, v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lf/c/m/k/d;->T()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lf/c/m/k/d;->j:I

    .line 11
    invoke-static {v0}, Lcom/facebook/imageutils/c;->a(I)I

    move-result v0

    iput v0, p0, Lf/c/m/k/d;->i:I

    goto :goto_1

    .line 12
    :cond_2
    iget v0, p0, Lf/c/m/k/d;->i:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lf/c/m/k/d;->i:I

    :cond_3
    :goto_1
    return-void
.end method

.method public static m0(Lf/c/m/k/d;)Z
    .locals 1

    .line 1
    iget v0, p0, Lf/c/m/k/d;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lf/c/m/k/d;->k:I

    if-ltz v0, :cond_0

    iget p0, p0, Lf/c/m/k/d;->l:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o0(Lf/c/m/k/d;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/c/m/k/d;->n0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private q0()V
    .locals 1

    .line 1
    iget v0, p0, Lf/c/m/k/d;->k:I

    if-ltz v0, :cond_0

    iget v0, p0, Lf/c/m/k/d;->l:I

    if-gez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/c/m/k/d;->p0()V

    :cond_1
    return-void
.end method

.method private r0()Lcom/facebook/imageutils/b;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/c/m/k/d;->T()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v0}, Lcom/facebook/imageutils/a;->b(Ljava/io/InputStream;)Lcom/facebook/imageutils/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imageutils/b;->a()Landroid/graphics/ColorSpace;

    move-result-object v2

    iput-object v2, p0, Lf/c/m/k/d;->p:Landroid/graphics/ColorSpace;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/imageutils/b;->b()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lf/c/m/k/d;->k:I

    .line 6
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lf/c/m/k/d;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 8
    :catch_1
    :cond_2
    throw v1
.end method

.method private s0()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/c/m/k/d;->T()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/f;->g(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lf/c/m/k/d;->k:I

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lf/c/m/k/d;->l:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/c/m/k/d;->q0()V

    .line 2
    iget-object v0, p0, Lf/c/m/k/d;->p:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/c/m/k/d;->q0()V

    .line 2
    iget v0, p0, Lf/c/m/k/d;->j:I

    return v0
.end method

.method public E(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf/c/m/k/d;->m()Lf/c/e/h/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/c/m/k/d;->h0()I

    move-result v2

    .line 3
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    new-array v2, p1, [B

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lf/c/e/h/a;->g0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/e/g/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lf/c/e/h/a;->close()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :try_start_1
    invoke-interface {v3, v1, v2, v1, p1}, Lf/c/e/g/g;->i(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v0}, Lf/c/e/h/a;->close()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, p1, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_2

    .line 10
    aget-byte v4, v2, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Lf/c/e/h/a;->close()V

    .line 14
    throw p1
.end method

.method public M()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/c/m/k/d;->q0()V

    .line 2
    iget v0, p0, Lf/c/m/k/d;->l:I

    return v0
.end method

.method public O()Lf/c/l/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/c/m/k/d;->q0()V

    .line 2
    iget-object v0, p0, Lf/c/m/k/d;->h:Lf/c/l/c;

    return-object v0
.end method

.method public T()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/m/k/d;->g:Lf/c/e/d/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/c/e/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/c/m/k/d;->f:Lf/c/e/h/a;

    .line 4
    invoke-static {v0}, Lf/c/e/h/a;->m(Lf/c/e/h/a;)Lf/c/e/h/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Lf/c/e/g/i;

    invoke-virtual {v0}, Lf/c/e/h/a;->g0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/e/g/g;

    invoke-direct {v1, v2}, Lf/c/e/g/i;-><init>(Lf/c/e/g/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    .line 7
    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/m/k/d;->T()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a()Lf/c/m/k/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/m/k/d;->g:Lf/c/e/d/n;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lf/c/m/k/d;

    iget v2, p0, Lf/c/m/k/d;->n:I

    invoke-direct {v1, v0, v2}, Lf/c/m/k/d;-><init>(Lf/c/e/d/n;I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/c/m/k/d;->f:Lf/c/e/h/a;

    .line 4
    invoke-static {v0}, Lf/c/e/h/a;->m(Lf/c/e/h/a;)Lf/c/e/h/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Lf/c/m/k/d;

    invoke-direct {v1, v0}, Lf/c/m/k/d;-><init>(Lf/c/e/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-static {v0}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p0}, Lf/c/m/k/d;->k(Lf/c/m/k/d;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v0}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    .line 9
    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/k/d;->f:Lf/c/e/h/a;

    invoke-static {v0}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/c/m/k/d;->q0()V

    .line 2
    iget v0, p0, Lf/c/m/k/d;->i:I

    return v0
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c/m/k/d;->m:I

    return v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/k/d;->f:Lf/c/e/h/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/e/h/a;->g0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/m/k/d;->f:Lf/c/e/h/a;

    invoke-virtual {v0}, Lf/c/e/h/a;->g0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/e/g/g;

    invoke-interface {v0}, Lf/c/e/g/g;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lf/c/m/k/d;->n:I

    return v0
.end method

.method public i0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/c/m/k/d;->q0()V

    .line 2
    iget v0, p0, Lf/c/m/k/d;->k:I

    return v0
.end method

.method protected j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/k/d;->q:Z

    return v0
.end method

.method public k(Lf/c/m/k/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/c/m/k/d;->O()Lf/c/l/c;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/k/d;->h:Lf/c/l/c;

    .line 2
    invoke-virtual {p1}, Lf/c/m/k/d;->i0()I

    move-result v0

    iput v0, p0, Lf/c/m/k/d;->k:I

    .line 3
    invoke-virtual {p1}, Lf/c/m/k/d;->M()I

    move-result v0

    iput v0, p0, Lf/c/m/k/d;->l:I

    .line 4
    invoke-virtual {p1}, Lf/c/m/k/d;->e0()I

    move-result v0

    iput v0, p0, Lf/c/m/k/d;->i:I

    .line 5
    invoke-virtual {p1}, Lf/c/m/k/d;->C()I

    move-result v0

    iput v0, p0, Lf/c/m/k/d;->j:I

    .line 6
    invoke-virtual {p1}, Lf/c/m/k/d;->g0()I

    move-result v0

    iput v0, p0, Lf/c/m/k/d;->m:I

    .line 7
    invoke-virtual {p1}, Lf/c/m/k/d;->h0()I

    move-result v0

    iput v0, p0, Lf/c/m/k/d;->n:I

    .line 8
    invoke-virtual {p1}, Lf/c/m/k/d;->x()Lf/c/m/e/a;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/k/d;->o:Lf/c/m/e/a;

    .line 9
    invoke-virtual {p1}, Lf/c/m/k/d;->A()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/k/d;->p:Landroid/graphics/ColorSpace;

    .line 10
    invoke-virtual {p1}, Lf/c/m/k/d;->j0()Z

    move-result p1

    iput-boolean p1, p0, Lf/c/m/k/d;->q:Z

    return-void
.end method

.method public l0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/c/m/k/d;->h:Lf/c/l/c;

    sget-object v1, Lf/c/l/b;->a:Lf/c/l/c;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lf/c/l/b;->l:Lf/c/l/c;

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lf/c/m/k/d;->g:Lf/c/e/d/n;

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lf/c/m/k/d;->f:Lf/c/e/h/a;

    invoke-static {v0}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lf/c/m/k/d;->f:Lf/c/e/h/a;

    invoke-virtual {v0}, Lf/c/e/h/a;->g0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/e/g/g;

    add-int/lit8 v1, p1, -0x2

    .line 5
    invoke-interface {v0, v1}, Lf/c/e/g/g;->g(I)B

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    sub-int/2addr p1, v2

    .line 6
    invoke-interface {v0, p1}, Lf/c/e/g/g;->g(I)B

    move-result p1

    const/16 v0, -0x27

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public m()Lf/c/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/e/h/a<",
            "Lf/c/e/g/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/k/d;->f:Lf/c/e/h/a;

    invoke-static {v0}, Lf/c/e/h/a;->m(Lf/c/e/h/a;)Lf/c/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized n0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c/m/k/d;->f:Lf/c/e/h/a;

    invoke-static {v0}, Lf/c/e/h/a;->j0(Lf/c/e/h/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/m/k/d;->g:Lf/c/e/d/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p0()V
    .locals 1

    .line 1
    sget-boolean v0, Lf/c/m/k/d;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/c/m/k/d;->k0()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/c/m/k/d;->q:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lf/c/m/k/d;->k0()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/c/m/k/d;->q:Z

    return-void
.end method

.method public t0(Lf/c/m/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/k/d;->o:Lf/c/m/e/a;

    return-void
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/c/m/k/d;->j:I

    return-void
.end method

.method public v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/c/m/k/d;->l:I

    return-void
.end method

.method public w0(Lf/c/l/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/k/d;->h:Lf/c/l/c;

    return-void
.end method

.method public x()Lf/c/m/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/k/d;->o:Lf/c/m/e/a;

    return-object v0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/c/m/k/d;->i:I

    return-void
.end method

.method public y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/c/m/k/d;->m:I

    return-void
.end method

.method public z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/c/m/k/d;->k:I

    return-void
.end method
