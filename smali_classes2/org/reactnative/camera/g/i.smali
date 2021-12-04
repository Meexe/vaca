.class public Lorg/reactnative/camera/g/i;
.super Landroid/os/AsyncTask;
.source "TextRecognizerAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lf/e/d/b/d/a$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lorg/reactnative/camera/g/j;

.field private b:Lcom/facebook/react/uimanager/l0;

.field private c:Lf/e/d/b/d/c;

.field private d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:Lorg/reactnative/camera/h/a;

.field private i:D

.field private j:D

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lorg/reactnative/camera/g/j;Lcom/facebook/react/uimanager/l0;[BIIIFIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/reactnative/camera/g/i;->a:Lorg/reactnative/camera/g/j;

    .line 3
    iput-object p2, p0, Lorg/reactnative/camera/g/i;->b:Lcom/facebook/react/uimanager/l0;

    .line 4
    iput-object p3, p0, Lorg/reactnative/camera/g/i;->d:[B

    .line 5
    iput p4, p0, Lorg/reactnative/camera/g/i;->e:I

    .line 6
    iput p5, p0, Lorg/reactnative/camera/g/i;->f:I

    .line 7
    iput p6, p0, Lorg/reactnative/camera/g/i;->g:I

    .line 8
    new-instance p1, Lorg/reactnative/camera/h/a;

    invoke-direct {p1, p4, p5, p6, p8}, Lorg/reactnative/camera/h/a;-><init>(IIII)V

    iput-object p1, p0, Lorg/reactnative/camera/g/i;->h:Lorg/reactnative/camera/h/a;

    int-to-double p2, p9

    .line 9
    invoke-virtual {p1}, Lorg/reactnative/camera/h/a;->d()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p7

    float-to-double p4, p1

    div-double/2addr p2, p4

    iput-wide p2, p0, Lorg/reactnative/camera/g/i;->i:D

    int-to-double p1, p10

    .line 10
    iget-object p3, p0, Lorg/reactnative/camera/g/i;->h:Lorg/reactnative/camera/h/a;

    invoke-virtual {p3}, Lorg/reactnative/camera/h/a;->b()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p7

    float-to-double p3, p3

    div-double/2addr p1, p3

    iput-wide p1, p0, Lorg/reactnative/camera/g/i;->j:D

    .line 11
    iput p11, p0, Lorg/reactnative/camera/g/i;->k:I

    .line 12
    iput p12, p0, Lorg/reactnative/camera/g/i;->l:I

    return-void
.end method

.method private c(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    const-string v0, "bounds"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v2, "origin"

    .line 2
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lorg/reactnative/camera/g/i;->h:Lorg/reactnative/camera/h/a;

    .line 4
    invoke-virtual {v4}, Lorg/reactnative/camera/h/a;->d()I

    move-result v4

    iget-wide v5, p0, Lorg/reactnative/camera/g/i;->i:D

    .line 5
    invoke-static {v3, v4, v5, v6}, Lorg/reactnative/facedetector/a;->c(Lcom/facebook/react/bridge/ReadableMap;ID)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "size"

    .line 6
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v5, "width"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    neg-double v4, v4

    .line 7
    invoke-static {v3, v4, v5}, Lorg/reactnative/facedetector/a;->d(Lcom/facebook/react/bridge/ReadableMap;D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 9
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 10
    invoke-interface {v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 11
    invoke-interface {p1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "components"

    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 16
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 17
    invoke-direct {p0, v4}, Lorg/reactnative/camera/g/i;->c(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 18
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-object p1
.end method

.method private d(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;
    .locals 8

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 5
    iget v3, p0, Lorg/reactnative/camera/g/i;->e:I

    div-int/lit8 v4, v3, 0x2

    if-ge v0, v4, :cond_0

    .line 6
    iget v3, p0, Lorg/reactnative/camera/g/i;->k:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    goto :goto_0

    .line 7
    :cond_0
    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_1

    .line 8
    iget v3, p0, Lorg/reactnative/camera/g/i;->k:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 9
    :cond_1
    :goto_0
    iget v3, p0, Lorg/reactnative/camera/g/i;->f:I

    div-int/lit8 v4, v3, 0x2

    if-ge p1, v4, :cond_2

    .line 10
    iget v3, p0, Lorg/reactnative/camera/g/i;->l:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    goto :goto_1

    .line 11
    :cond_2
    div-int/lit8 v3, v3, 0x2

    if-le p1, v3, :cond_3

    .line 12
    iget v3, p0, Lorg/reactnative/camera/g/i;->l:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 13
    :cond_3
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    int-to-double v4, v0

    .line 14
    iget-wide v6, p0, Lorg/reactnative/camera/g/i;->i:D

    mul-double/2addr v4, v6

    const-string v0, "x"

    invoke-interface {v3, v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-double v0, v1

    .line 15
    iget-wide v4, p0, Lorg/reactnative/camera/g/i;->j:D

    mul-double/2addr v0, v4

    const-string v4, "y"

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    int-to-double v1, v2

    .line 17
    iget-wide v4, p0, Lorg/reactnative/camera/g/i;->i:D

    mul-double/2addr v1, v4

    const-string v4, "width"

    invoke-interface {v0, v4, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-double v1, p1

    .line 18
    iget-wide v4, p0, Lorg/reactnative/camera/g/i;->j:D

    mul-double/2addr v1, v4

    const-string p1, "height"

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "origin"

    .line 20
    invoke-interface {p1, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "size"

    .line 21
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p1
.end method

.method private e(Lf/e/d/b/d/a$a;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    const-string v2, "components"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    invoke-virtual {p1}, Lf/e/d/b/d/a$a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lf/e/d/b/d/a$a;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/reactnative/camera/g/i;->d(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "bounds"

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "type"

    const-string v1, "element"

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private f(Lf/e/d/b/d/a$b;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lf/e/d/b/d/a$b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e/d/b/d/a$a;

    .line 4
    invoke-direct {p0, v3}, Lorg/reactnative/camera/g/i;->e(Lf/e/d/b/d/a$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_0
    const-string v2, "components"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 6
    invoke-virtual {p1}, Lf/e/d/b/d/a$b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lf/e/d/b/d/a$b;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/reactnative/camera/g/i;->d(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "bounds"

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "type"

    const-string v1, "line"

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private g(Lf/e/d/b/d/a$d;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lf/e/d/b/d/a$d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e/d/b/d/a$b;

    .line 4
    invoke-direct {p0, v3}, Lorg/reactnative/camera/g/i;->f(Lf/e/d/b/d/a$b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_0
    const-string v2, "components"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 6
    invoke-virtual {p1}, Lf/e/d/b/d/a$d;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lf/e/d/b/d/a$d;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/reactnative/camera/g/i;->d(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "bounds"

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "type"

    const-string v1, "block"

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

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
            "Lf/e/d/b/d/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/reactnative/camera/g/i;->a:Lorg/reactnative/camera/g/j;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lf/e/d/b/d/d;->a:Lf/e/d/b/d/d;

    invoke-static {p1}, Lf/e/d/b/d/b;->a(Lf/e/d/b/d/e;)Lf/e/d/b/d/c;

    move-result-object p1

    iput-object p1, p0, Lorg/reactnative/camera/g/i;->c:Lf/e/d/b/d/c;

    .line 3
    iget-object p1, p0, Lorg/reactnative/camera/g/i;->d:[B

    iget v0, p0, Lorg/reactnative/camera/g/i;->e:I

    iget v1, p0, Lorg/reactnative/camera/g/i;->f:I

    iget v2, p0, Lorg/reactnative/camera/g/i;->g:I

    invoke-static {p1, v0, v1, v2}, Lk/a/b/b;->b([BIII)Lk/a/b/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/reactnative/camera/g/i;->c:Lf/e/d/b/d/c;

    invoke-virtual {p1}, Lk/a/b/a;->b()Lf/e/d/b/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/e/d/b/d/c;->b(Lf/e/d/b/b/a;)Lf/e/b/e/j/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/b/e/j/l;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/d/b/d/a;

    invoke-virtual {p1}, Lf/e/d/b/d/a;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/e/d/b/d/a$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/g/i;->c:Lf/e/d/b/d/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lf/e/d/b/d/c;->close()V

    :cond_0
    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/d/b/d/a$d;

    .line 7
    invoke-direct {p0, v2}, Lorg/reactnative/camera/g/i;->g(Lf/e/d/b/d/a$d;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lorg/reactnative/camera/g/i;->h:Lorg/reactnative/camera/h/a;

    invoke-virtual {v3}, Lorg/reactnative/camera/h/a;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 9
    invoke-direct {p0, v2}, Lorg/reactnative/camera/g/i;->c(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 10
    :cond_1
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lorg/reactnative/camera/g/i;->a:Lorg/reactnative/camera/g/j;

    invoke-interface {p1, v0}, Lorg/reactnative/camera/g/j;->j(Lcom/facebook/react/bridge/WritableArray;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lorg/reactnative/camera/g/i;->a:Lorg/reactnative/camera/g/j;

    invoke-interface {p1}, Lorg/reactnative/camera/g/j;->f()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/g/i;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/g/i;->b(Ljava/util/List;)V

    return-void
.end method
