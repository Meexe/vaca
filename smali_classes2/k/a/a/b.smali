.class public Lk/a/a/b;
.super Ljava/lang/Object;
.source "RNBarcodeDetector.java"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2

.field public static d:I


# instance fields
.field private e:Lf/e/d/b/a/b;

.field private f:Lorg/reactnative/camera/h/a;

.field private g:I

.field private h:Lf/e/d/b/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk/a/a/b;->e:Lf/e/d/b/a/b;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lk/a/a/b;->g:I

    .line 4
    new-instance v0, Lf/e/d/b/a/c$a;

    invoke-direct {v0}, Lf/e/d/b/a/c$a;-><init>()V

    iget v1, p0, Lk/a/a/b;->g:I

    new-array p1, p1, [I

    .line 5
    invoke-virtual {v0, v1, p1}, Lf/e/d/b/a/c$a;->b(I[I)Lf/e/d/b/a/c$a;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/b;->h:Lf/e/d/b/a/c$a;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/b;->h:Lf/e/d/b/a/c$a;

    invoke-virtual {v0}, Lf/e/d/b/a/c$a;->a()Lf/e/d/b/a/c;

    move-result-object v0

    invoke-static {v0}, Lf/e/d/b/a/d;->a(Lf/e/d/b/a/c;)Lf/e/d/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lk/a/a/b;->e:Lf/e/d/b/a/b;

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/b;->e:Lf/e/d/b/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/e/d/b/a/b;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk/a/a/b;->e:Lf/e/d/b/a/b;

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
            "Lf/e/d/b/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk/a/b/a;->a()Lorg/reactnative/camera/h/a;

    move-result-object v0

    iget-object v1, p0, Lk/a/a/b;->f:Lorg/reactnative/camera/h/a;

    invoke-virtual {v0, v1}, Lorg/reactnative/camera/h/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lk/a/a/b;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk/a/a/b;->e:Lf/e/d/b/a/b;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lk/a/a/b;->a()V

    .line 5
    invoke-virtual {p1}, Lk/a/b/a;->a()Lorg/reactnative/camera/h/a;

    move-result-object v0

    iput-object v0, p0, Lk/a/a/b;->f:Lorg/reactnative/camera/h/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lk/a/a/b;->e:Lf/e/d/b/a/b;

    invoke-virtual {p1}, Lk/a/b/a;->b()Lf/e/d/b/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/e/d/b/a/b;->b(Lf/e/d/b/b/a;)Lf/e/b/e/j/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/b/e/j/l;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/b;->e:Lf/e/d/b/a/b;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lk/a/a/b;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/a/a/b;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk/a/a/b;->f:Lorg/reactnative/camera/h/a;

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lk/a/a/b;->g:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/a/a/b;->d()V

    .line 3
    iget-object v0, p0, Lk/a/a/b;->h:Lf/e/d/b/a/c$a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, p1, v1}, Lf/e/d/b/a/c$a;->b(I[I)Lf/e/d/b/a/c$a;

    .line 4
    iput p1, p0, Lk/a/a/b;->g:I

    :cond_0
    return-void
.end method
