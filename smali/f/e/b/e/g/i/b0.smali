.class public final Lf/e/b/e/g/i/b0;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Lf/e/b/e/g/i/v;


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

.field private final c:Lf/e/b/e/g/i/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/e/b/e/g/i/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/e/b/e/g/i/b0;->c:Lf/e/b/e/g/i/r;

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

    new-instance v0, Lf/e/b/e/g/i/z;

    invoke-direct {v0, p1}, Lf/e/b/e/g/i/z;-><init>(Lf/e/b/c/g;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/w;-><init>(Lcom/google/firebase/o/b;)V

    iput-object p2, p0, Lf/e/b/e/g/i/b0;->a:Lcom/google/firebase/o/b;

    .line 6
    :cond_0
    new-instance p2, Lcom/google/firebase/components/w;

    new-instance v0, Lf/e/b/e/g/i/a0;

    invoke-direct {v0, p1}, Lf/e/b/e/g/i/a0;-><init>(Lf/e/b/c/g;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/w;-><init>(Lcom/google/firebase/o/b;)V

    iput-object p2, p0, Lf/e/b/e/g/i/b0;->b:Lcom/google/firebase/o/b;

    return-void
.end method
