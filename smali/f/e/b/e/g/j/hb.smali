.class public final Lf/e/b/e/g/j/hb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lf/e/b/e/g/j/ya;


# instance fields
.field private a:Lcom/google/firebase/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/o/b<",
            "Lf/e/b/c/f<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/o/b<",
            "Lf/e/b/c/f<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private final c:Lf/e/b/e/g/j/sa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/e/b/e/g/j/sa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/e/b/e/g/j/hb;->c:Lf/e/b/e/g/j/sa;

    .line 1
    sget-object p2, Lcom/google/android/datatransport/cct/a;->e:Lcom/google/android/datatransport/cct/a;

    .line 2
    invoke-static {p1}, Lf/e/b/c/i/r;->f(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lf/e/b/c/i/r;->c()Lf/e/b/c/i/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/e/b/c/i/r;->g(Lf/e/b/c/i/e;)Lf/e/b/c/g;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/datatransport/cct/a;->b()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Lf/e/b/c/b;->b(Ljava/lang/String;)Lf/e/b/c/b;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/firebase/components/w;

    new-instance v0, Lf/e/b/e/g/j/fb;

    invoke-direct {v0, p1}, Lf/e/b/e/g/j/fb;-><init>(Lf/e/b/c/g;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/w;-><init>(Lcom/google/firebase/o/b;)V

    iput-object p2, p0, Lf/e/b/e/g/j/hb;->a:Lcom/google/firebase/o/b;

    .line 6
    :cond_0
    new-instance p2, Lcom/google/firebase/components/w;

    new-instance v0, Lf/e/b/e/g/j/gb;

    invoke-direct {v0, p1}, Lf/e/b/e/g/j/gb;-><init>(Lf/e/b/c/g;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/w;-><init>(Lcom/google/firebase/o/b;)V

    iput-object p2, p0, Lf/e/b/e/g/j/hb;->b:Lcom/google/firebase/o/b;

    return-void
.end method

.method static b(Lf/e/b/e/g/j/sa;Lf/e/b/e/g/j/cb;)Lf/e/b/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/e/g/j/sa;",
            "Lf/e/b/e/g/j/cb;",
            ")",
            "Lf/e/b/c/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/j/sa;->a()I

    move-result p0

    invoke-virtual {p1}, Lf/e/b/e/g/j/cb;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0, v1}, Lf/e/b/e/g/j/cb;->c(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lf/e/b/c/c;->d(Ljava/lang/Object;)Lf/e/b/c/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, p0, v1}, Lf/e/b/e/g/j/cb;->c(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lf/e/b/c/c;->e(Ljava/lang/Object;)Lf/e/b/c/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lf/e/b/e/g/j/cb;)V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/j/hb;->c:Lf/e/b/e/g/j/sa;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/j/sa;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/e/b/e/g/j/hb;->a:Lcom/google/firebase/o/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/c/f;

    iget-object v1, p0, Lf/e/b/e/g/j/hb;->c:Lf/e/b/e/g/j/sa;

    invoke-static {v1, p1}, Lf/e/b/e/g/j/hb;->b(Lf/e/b/e/g/j/sa;Lf/e/b/e/g/j/cb;)Lf/e/b/c/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/e/b/c/f;->a(Lf/e/b/c/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lf/e/b/e/g/j/hb;->b:Lcom/google/firebase/o/b;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/c/f;

    iget-object v1, p0, Lf/e/b/e/g/j/hb;->c:Lf/e/b/e/g/j/sa;

    invoke-static {v1, p1}, Lf/e/b/e/g/j/hb;->b(Lf/e/b/e/g/j/sa;Lf/e/b/e/g/j/cb;)Lf/e/b/c/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/e/b/c/f;->a(Lf/e/b/c/c;)V

    return-void
.end method
