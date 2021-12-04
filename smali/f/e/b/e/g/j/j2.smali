.class final Lf/e/b/e/g/j/j2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lcom/google/firebase/l/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/firebase/l/c;

.field private final d:Lf/e/b/e/g/j/f2;


# direct methods
.method constructor <init>(Lf/e/b/e/g/j/f2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/b/e/g/j/j2;->a:Z

    iput-boolean v0, p0, Lf/e/b/e/g/j/j2;->b:Z

    iput-object p1, p0, Lf/e/b/e/g/j/j2;->d:Lf/e/b/e/g/j/f2;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-boolean v0, p0, Lf/e/b/e/g/j/j2;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/e/b/e/g/j/j2;->a:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/l/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/l/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Lcom/google/firebase/l/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/b/e/g/j/j2;->a:Z

    iput-object p1, p0, Lf/e/b/e/g/j/j2;->c:Lcom/google/firebase/l/c;

    iput-boolean p2, p0, Lf/e/b/e/g/j/j2;->b:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/firebase/l/g;
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/e/b/e/g/j/j2;->b()V

    iget-object v0, p0, Lf/e/b/e/g/j/j2;->d:Lf/e/b/e/g/j/f2;

    iget-object v1, p0, Lf/e/b/e/g/j/j2;->c:Lcom/google/firebase/l/c;

    iget-boolean v2, p0, Lf/e/b/e/g/j/j2;->b:Z

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lf/e/b/e/g/j/f2;->i(Lcom/google/firebase/l/c;Ljava/lang/Object;Z)Lcom/google/firebase/l/e;

    return-object p0
.end method

.method public final f(Z)Lcom/google/firebase/l/g;
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/e/b/e/g/j/j2;->b()V

    iget-object v0, p0, Lf/e/b/e/g/j/j2;->d:Lf/e/b/e/g/j/f2;

    iget-object v1, p0, Lf/e/b/e/g/j/j2;->c:Lcom/google/firebase/l/c;

    iget-boolean v2, p0, Lf/e/b/e/g/j/j2;->b:Z

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lf/e/b/e/g/j/f2;->j(Lcom/google/firebase/l/c;IZ)Lf/e/b/e/g/j/f2;

    return-object p0
.end method
