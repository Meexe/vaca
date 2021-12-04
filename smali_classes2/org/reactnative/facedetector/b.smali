.class public Lorg/reactnative/facedetector/b;
.super Ljava/lang/Object;
.source "RNFaceDetector.java"


# static fields
.field public static a:I = 0x2

.field public static b:I = 0x1

.field public static c:I = 0x2

.field public static d:I = 0x1

.field public static e:I = 0x2

.field public static f:I = 0x1


# instance fields
.field private g:Lf/e/d/b/c/d;

.field private h:Lorg/reactnative/camera/h/a;

.field private i:Lf/e/d/b/c/e$a;

.field private j:I

.field private k:I

.field private l:F

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/reactnative/facedetector/b;->g:Lf/e/d/b/c/d;

    .line 3
    iput-object p1, p0, Lorg/reactnative/facedetector/b;->i:Lf/e/d/b/c/e$a;

    .line 4
    sget p1, Lorg/reactnative/facedetector/b;->b:I

    iput p1, p0, Lorg/reactnative/facedetector/b;->j:I

    .line 5
    sget p1, Lorg/reactnative/facedetector/b;->d:I

    iput p1, p0, Lorg/reactnative/facedetector/b;->k:I

    const p1, 0x3e19999a    # 0.15f

    .line 6
    iput p1, p0, Lorg/reactnative/facedetector/b;->l:F

    .line 7
    sget p1, Lorg/reactnative/facedetector/b;->f:I

    iput p1, p0, Lorg/reactnative/facedetector/b;->m:I

    .line 8
    new-instance p1, Lf/e/d/b/c/e$a;

    invoke-direct {p1}, Lf/e/d/b/c/e$a;-><init>()V

    iput-object p1, p0, Lorg/reactnative/facedetector/b;->i:Lf/e/d/b/c/e$a;

    .line 9
    iget v0, p0, Lorg/reactnative/facedetector/b;->l:F

    invoke-virtual {p1, v0}, Lf/e/d/b/c/e$a;->e(F)Lf/e/d/b/c/e$a;

    .line 10
    iget-object p1, p0, Lorg/reactnative/facedetector/b;->i:Lf/e/d/b/c/e$a;

    iget v0, p0, Lorg/reactnative/facedetector/b;->m:I

    invoke-virtual {p1, v0}, Lf/e/d/b/c/e$a;->f(I)Lf/e/d/b/c/e$a;

    .line 11
    iget-object p1, p0, Lorg/reactnative/facedetector/b;->i:Lf/e/d/b/c/e$a;

    iget v0, p0, Lorg/reactnative/facedetector/b;->k:I

    invoke-virtual {p1, v0}, Lf/e/d/b/c/e$a;->d(I)Lf/e/d/b/c/e$a;

    .line 12
    iget-object p1, p0, Lorg/reactnative/facedetector/b;->i:Lf/e/d/b/c/e$a;

    iget v0, p0, Lorg/reactnative/facedetector/b;->j:I

    invoke-virtual {p1, v0}, Lf/e/d/b/c/e$a;->c(I)Lf/e/d/b/c/e$a;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->i:Lf/e/d/b/c/e$a;

    invoke-virtual {v0}, Lf/e/d/b/c/e$a;->a()Lf/e/d/b/c/e;

    move-result-object v0

    invoke-static {v0}, Lf/e/d/b/c/c;->a(Lf/e/d/b/c/e;)Lf/e/d/b/c/d;

    move-result-object v0

    iput-object v0, p0, Lorg/reactnative/facedetector/b;->g:Lf/e/d/b/c/d;

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->g:Lf/e/d/b/c/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/e/d/b/c/d;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/reactnative/facedetector/b;->g:Lf/e/d/b/c/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lk/a/b/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b/a;",
            ")",
            "Ljava/util/List<",
            "Lf/e/d/b/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk/a/b/a;->a()Lorg/reactnative/camera/h/a;

    move-result-object v0

    iget-object v1, p0, Lorg/reactnative/facedetector/b;->h:Lorg/reactnative/camera/h/a;

    invoke-virtual {v0, v1}, Lorg/reactnative/camera/h/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/reactnative/facedetector/b;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->g:Lf/e/d/b/c/d;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/reactnative/facedetector/b;->a()V

    .line 5
    invoke-virtual {p1}, Lk/a/b/a;->a()Lorg/reactnative/camera/h/a;

    move-result-object v0

    iput-object v0, p0, Lorg/reactnative/facedetector/b;->h:Lorg/reactnative/camera/h/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->g:Lf/e/d/b/c/d;

    invoke-virtual {p1}, Lk/a/b/a;->b()Lf/e/d/b/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/e/d/b/c/d;->b(Lf/e/d/b/b/a;)Lf/e/b/e/j/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/b/e/j/l;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->g:Lf/e/d/b/c/d;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/reactnative/facedetector/b;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/reactnative/facedetector/b;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/reactnative/facedetector/b;->h:Lorg/reactnative/camera/h/a;

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/reactnative/facedetector/b;->j:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/reactnative/facedetector/b;->d()V

    .line 3
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->i:Lf/e/d/b/c/e$a;

    invoke-virtual {v0, p1}, Lf/e/d/b/c/e$a;->c(I)Lf/e/d/b/c/e$a;

    .line 4
    iput p1, p0, Lorg/reactnative/facedetector/b;->j:I

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/reactnative/facedetector/b;->k:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/reactnative/facedetector/b;->d()V

    .line 3
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->i:Lf/e/d/b/c/e$a;

    invoke-virtual {v0, p1}, Lf/e/d/b/c/e$a;->d(I)Lf/e/d/b/c/e$a;

    .line 4
    iput p1, p0, Lorg/reactnative/facedetector/b;->k:I

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/reactnative/facedetector/b;->m:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/reactnative/facedetector/b;->d()V

    .line 3
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->i:Lf/e/d/b/c/e$a;

    invoke-virtual {v0, p1}, Lf/e/d/b/c/e$a;->f(I)Lf/e/d/b/c/e$a;

    .line 4
    iput p1, p0, Lorg/reactnative/facedetector/b;->m:I

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/reactnative/facedetector/b;->d()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/reactnative/facedetector/b;->i:Lf/e/d/b/c/e$a;

    invoke-virtual {p1}, Lf/e/d/b/c/e$a;->b()Lf/e/d/b/c/e$a;

    :cond_0
    return-void
.end method
