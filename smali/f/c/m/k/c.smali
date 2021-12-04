.class public Lf/c/m/k/c;
.super Lf/c/m/k/a;
.source "CloseableStaticBitmap.java"

# interfaces
.implements Lf/c/e/h/d;


# instance fields
.field private g:Lf/c/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Landroid/graphics/Bitmap;

.field private final i:Lf/c/m/k/i;

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lf/c/e/h/h;Lf/c/m/k/i;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lf/c/e/h/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lf/c/m/k/i;",
            "I)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/c/m/k/c;-><init>(Landroid/graphics/Bitmap;Lf/c/e/h/h;Lf/c/m/k/i;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lf/c/e/h/h;Lf/c/m/k/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lf/c/e/h/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lf/c/m/k/i;",
            "II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lf/c/m/k/a;-><init>()V

    .line 3
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lf/c/m/k/c;->h:Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lf/c/m/k/c;->h:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/e/h/h;

    invoke-static {p1, p2}, Lf/c/e/h/a;->m0(Ljava/lang/Object;Lf/c/e/h/h;)Lf/c/e/h/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/m/k/c;->g:Lf/c/e/h/a;

    .line 5
    iput-object p3, p0, Lf/c/m/k/c;->i:Lf/c/m/k/i;

    .line 6
    iput p4, p0, Lf/c/m/k/c;->j:I

    .line 7
    iput p5, p0, Lf/c/m/k/c;->k:I

    return-void
.end method

.method public constructor <init>(Lf/c/e/h/a;Lf/c/m/k/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lf/c/m/k/i;",
            "II)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lf/c/m/k/a;-><init>()V

    .line 9
    invoke-virtual {p1}, Lf/c/e/h/a;->k()Lf/c/e/h/a;

    move-result-object p1

    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/e/h/a;

    iput-object p1, p0, Lf/c/m/k/c;->g:Lf/c/e/h/a;

    .line 10
    invoke-virtual {p1}, Lf/c/e/h/a;->g0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lf/c/m/k/c;->h:Landroid/graphics/Bitmap;

    .line 11
    iput-object p2, p0, Lf/c/m/k/c;->i:Lf/c/m/k/i;

    .line 12
    iput p3, p0, Lf/c/m/k/c;->j:I

    .line 13
    iput p4, p0, Lf/c/m/k/c;->k:I

    return-void
.end method

.method private declared-synchronized M()Lf/c/e/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c/m/k/c;->g:Lf/c/e/h/a;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lf/c/m/k/c;->g:Lf/c/e/h/a;

    .line 3
    iput-object v1, p0, Lf/c/m/k/c;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static O(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static T(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public E()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/k/c;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c/m/k/c;->k:I

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/c/m/k/c;->M()Lf/c/e/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/c/e/h/a;->close()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lf/c/m/k/c;->j:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lf/c/m/k/c;->k:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/c/m/k/c;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lf/c/m/k/c;->O(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/c/m/k/c;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lf/c/m/k/c;->T(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c/m/k/c;->j:I

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lf/c/m/k/c;->j:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lf/c/m/k/c;->k:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/c/m/k/c;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lf/c/m/k/c;->T(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/c/m/k/c;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lf/c/m/k/c;->O(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c/m/k/c;->g:Lf/c/e/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()Lf/c/m/k/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/k/c;->i:Lf/c/m/k/i;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/k/c;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/a;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
