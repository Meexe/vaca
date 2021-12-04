.class public Lorg/reactnative/camera/g/e;
.super Landroid/os/AsyncTask;
.source "FaceDetectorAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lf/e/d/b/c/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:Lorg/reactnative/facedetector/b;

.field private f:Lorg/reactnative/camera/g/f;

.field private g:Lorg/reactnative/camera/h/a;

.field private h:D

.field private i:D

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lorg/reactnative/camera/g/f;Lorg/reactnative/facedetector/b;[BIIIFIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p3, p0, Lorg/reactnative/camera/g/e;->a:[B

    .line 3
    iput p4, p0, Lorg/reactnative/camera/g/e;->b:I

    .line 4
    iput p5, p0, Lorg/reactnative/camera/g/e;->c:I

    .line 5
    iput p6, p0, Lorg/reactnative/camera/g/e;->d:I

    .line 6
    iput-object p1, p0, Lorg/reactnative/camera/g/e;->f:Lorg/reactnative/camera/g/f;

    .line 7
    iput-object p2, p0, Lorg/reactnative/camera/g/e;->e:Lorg/reactnative/facedetector/b;

    .line 8
    new-instance p1, Lorg/reactnative/camera/h/a;

    invoke-direct {p1, p4, p5, p6, p8}, Lorg/reactnative/camera/h/a;-><init>(IIII)V

    iput-object p1, p0, Lorg/reactnative/camera/g/e;->g:Lorg/reactnative/camera/h/a;

    int-to-double p2, p9

    .line 9
    invoke-virtual {p1}, Lorg/reactnative/camera/h/a;->d()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p7

    float-to-double p4, p1

    div-double/2addr p2, p4

    iput-wide p2, p0, Lorg/reactnative/camera/g/e;->h:D

    int-to-double p1, p10

    .line 10
    iget-object p3, p0, Lorg/reactnative/camera/g/e;->g:Lorg/reactnative/camera/h/a;

    invoke-virtual {p3}, Lorg/reactnative/camera/h/a;->b()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p7

    float-to-double p3, p3

    div-double/2addr p1, p3

    iput-wide p1, p0, Lorg/reactnative/camera/g/e;->i:D

    .line 11
    iput p11, p0, Lorg/reactnative/camera/g/e;->j:I

    .line 12
    iput p12, p0, Lorg/reactnative/camera/g/e;->k:I

    return-void
.end method

.method private c(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/e/d/b/c/a;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf/e/d/b/c/a;

    .line 4
    iget-wide v4, p0, Lorg/reactnative/camera/g/e;->h:D

    iget-wide v6, p0, Lorg/reactnative/camera/g/e;->i:D

    iget v8, p0, Lorg/reactnative/camera/g/e;->b:I

    iget v9, p0, Lorg/reactnative/camera/g/e;->c:I

    iget v10, p0, Lorg/reactnative/camera/g/e;->j:I

    iget v11, p0, Lorg/reactnative/camera/g/e;->k:I

    invoke-static/range {v3 .. v11}, Lorg/reactnative/facedetector/a;->g(Lf/e/d/b/c/a;DDIIII)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lorg/reactnative/camera/g/e;->g:Lorg/reactnative/camera/h/a;

    invoke-virtual {v3}, Lorg/reactnative/camera/h/a;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v3, p0, Lorg/reactnative/camera/g/e;->g:Lorg/reactnative/camera/h/a;

    invoke-virtual {v3}, Lorg/reactnative/camera/h/a;->d()I

    move-result v3

    iget-wide v4, p0, Lorg/reactnative/camera/g/e;->h:D

    invoke-static {v2, v3, v4, v5}, Lorg/reactnative/facedetector/a;->e(Lcom/facebook/react/bridge/WritableMap;ID)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v2}, Lorg/reactnative/facedetector/a;->a(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 8
    :goto_1
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lf/e/d/b/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/reactnative/camera/g/e;->f:Lorg/reactnative/camera/g/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/reactnative/camera/g/e;->e:Lorg/reactnative/facedetector/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/reactnative/facedetector/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/reactnative/camera/g/e;->a:[B

    iget v0, p0, Lorg/reactnative/camera/g/e;->b:I

    iget v1, p0, Lorg/reactnative/camera/g/e;->c:I

    iget v2, p0, Lorg/reactnative/camera/g/e;->d:I

    invoke-static {p1, v0, v1, v2}, Lk/a/b/b;->b([BIII)Lk/a/b/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/reactnative/camera/g/e;->e:Lorg/reactnative/facedetector/b;

    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/b;->b(Lk/a/b/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/e/d/b/c/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/reactnative/camera/g/e;->f:Lorg/reactnative/camera/g/f;

    iget-object v0, p0, Lorg/reactnative/camera/g/e;->e:Lorg/reactnative/facedetector/b;

    invoke-interface {p1, v0}, Lorg/reactnative/camera/g/f;->b(Lorg/reactnative/facedetector/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/reactnative/camera/g/e;->f:Lorg/reactnative/camera/g/f;

    invoke-direct {p0, p1}, Lorg/reactnative/camera/g/e;->c(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactnative/camera/g/f;->c(Lcom/facebook/react/bridge/WritableArray;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/reactnative/camera/g/e;->f:Lorg/reactnative/camera/g/f;

    invoke-interface {p1}, Lorg/reactnative/camera/g/f;->i()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/g/e;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/g/e;->b(Ljava/util/List;)V

    return-void
.end method
