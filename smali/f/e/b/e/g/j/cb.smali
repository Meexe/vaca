.class public final Lf/e/b/e/g/j/cb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# instance fields
.field private final a:Lf/e/b/e/g/j/n8;

.field private b:Lf/e/b/e/g/j/fa;

.field private final c:I


# direct methods
.method private constructor <init>(Lf/e/b/e/g/j/n8;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/e/b/e/g/j/fa;

    invoke-direct {v0}, Lf/e/b/e/g/j/fa;-><init>()V

    iput-object v0, p0, Lf/e/b/e/g/j/cb;->b:Lf/e/b/e/g/j/fa;

    iput-object p1, p0, Lf/e/b/e/g/j/cb;->a:Lf/e/b/e/g/j/n8;

    .line 1
    invoke-static {}, Lf/e/b/e/g/j/mb;->a()Lf/e/b/e/g/j/mb;

    iput p2, p0, Lf/e/b/e/g/j/cb;->c:I

    return-void
.end method

.method public static d(Lf/e/b/e/g/j/n8;)Lf/e/b/e/g/j/cb;
    .locals 2

    new-instance v0, Lf/e/b/e/g/j/cb;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lf/e/b/e/g/j/cb;-><init>(Lf/e/b/e/g/j/n8;I)V

    return-object v0
.end method

.method public static e(Lf/e/b/e/g/j/n8;I)Lf/e/b/e/g/j/cb;
    .locals 1

    new-instance p1, Lf/e/b/e/g/j/cb;

    const/4 v0, 0x1

    .line 1
    invoke-direct {p1, p0, v0}, Lf/e/b/e/g/j/cb;-><init>(Lf/e/b/e/g/j/n8;I)V

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf/e/b/e/g/j/cb;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/j/cb;->a:Lf/e/b/e/g/j/n8;

    invoke-virtual {v0}, Lf/e/b/e/g/j/n8;->i()Lf/e/b/e/g/j/o8;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/b/e/g/j/o8;->e()Lf/e/b/e/g/j/ga;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/b/e/g/j/ga;->j()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lf/e/b/e/g/j/s;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf/e/b/e/g/j/ga;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final c(IZ)[B
    .locals 2

    iget-object p2, p0, Lf/e/b/e/g/j/cb;->b:Lf/e/b/e/g/j/fa;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf/e/b/e/g/j/fa;->f(Ljava/lang/Boolean;)Lf/e/b/e/g/j/fa;

    iget-object p2, p0, Lf/e/b/e/g/j/cb;->b:Lf/e/b/e/g/j/fa;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lf/e/b/e/g/j/fa;->e(Ljava/lang/Boolean;)Lf/e/b/e/g/j/fa;

    iget-object p2, p0, Lf/e/b/e/g/j/cb;->a:Lf/e/b/e/g/j/n8;

    iget-object v1, p0, Lf/e/b/e/g/j/cb;->b:Lf/e/b/e/g/j/fa;

    .line 3
    invoke-virtual {v1}, Lf/e/b/e/g/j/fa;->l()Lf/e/b/e/g/j/ga;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf/e/b/e/g/j/n8;->h(Lf/e/b/e/g/j/ga;)Lf/e/b/e/g/j/n8;

    .line 4
    :try_start_0
    invoke-static {}, Lf/e/b/e/g/j/mb;->a()Lf/e/b/e/g/j/mb;

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/e/b/e/g/j/cb;->a:Lf/e/b/e/g/j/n8;

    invoke-virtual {p1}, Lf/e/b/e/g/j/n8;->i()Lf/e/b/e/g/j/o8;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/l/i/d;

    invoke-direct {p2}, Lcom/google/firebase/l/i/d;-><init>()V

    sget-object v1, Lf/e/b/e/g/j/y6;->a:Lcom/google/firebase/l/h/a;

    invoke-virtual {p2, v1}, Lcom/google/firebase/l/i/d;->g(Lcom/google/firebase/l/h/a;)Lcom/google/firebase/l/i/d;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/firebase/l/i/d;->h(Z)Lcom/google/firebase/l/i/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/l/i/d;->f()Lcom/google/firebase/l/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/firebase/l/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lf/e/b/e/g/j/cb;->a:Lf/e/b/e/g/j/n8;

    invoke-virtual {p1}, Lf/e/b/e/g/j/n8;->i()Lf/e/b/e/g/j/o8;

    move-result-object p1

    .line 7
    new-instance p2, Lf/e/b/e/g/j/h2;

    invoke-direct {p2}, Lf/e/b/e/g/j/h2;-><init>()V

    .line 8
    sget-object v0, Lf/e/b/e/g/j/y6;->a:Lcom/google/firebase/l/h/a;

    .line 9
    invoke-interface {v0, p2}, Lcom/google/firebase/l/h/a;->a(Lcom/google/firebase/l/h/b;)V

    .line 10
    invoke-virtual {p2}, Lf/e/b/e/g/j/h2;->b()Lf/e/b/e/g/j/i2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/e/b/e/g/j/i2;->a(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 11
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f(Lf/e/b/e/g/j/l8;)Lf/e/b/e/g/j/cb;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/j/cb;->a:Lf/e/b/e/g/j/n8;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/g/j/n8;->d(Lf/e/b/e/g/j/l8;)Lf/e/b/e/g/j/n8;

    return-object p0
.end method

.method public final g(Lf/e/b/e/g/j/fa;)Lf/e/b/e/g/j/cb;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/j/cb;->b:Lf/e/b/e/g/j/fa;

    return-object p0
.end method
