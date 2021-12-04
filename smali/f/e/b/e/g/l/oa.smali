.class public final Lf/e/b/e/g/l/oa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# instance fields
.field private final a:Lf/e/b/e/g/l/d8;

.field private b:Lf/e/b/e/g/l/u9;

.field private final c:I


# direct methods
.method private constructor <init>(Lf/e/b/e/g/l/d8;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/e/b/e/g/l/u9;

    invoke-direct {v0}, Lf/e/b/e/g/l/u9;-><init>()V

    iput-object v0, p0, Lf/e/b/e/g/l/oa;->b:Lf/e/b/e/g/l/u9;

    iput-object p1, p0, Lf/e/b/e/g/l/oa;->a:Lf/e/b/e/g/l/d8;

    .line 1
    invoke-static {}, Lf/e/b/e/g/l/xa;->a()Lf/e/b/e/g/l/xa;

    iput p2, p0, Lf/e/b/e/g/l/oa;->c:I

    return-void
.end method

.method public static d(Lf/e/b/e/g/l/d8;)Lf/e/b/e/g/l/oa;
    .locals 2

    new-instance v0, Lf/e/b/e/g/l/oa;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lf/e/b/e/g/l/oa;-><init>(Lf/e/b/e/g/l/d8;I)V

    return-object v0
.end method

.method public static e(Lf/e/b/e/g/l/d8;I)Lf/e/b/e/g/l/oa;
    .locals 1

    new-instance p1, Lf/e/b/e/g/l/oa;

    const/4 v0, 0x1

    .line 1
    invoke-direct {p1, p0, v0}, Lf/e/b/e/g/l/oa;-><init>(Lf/e/b/e/g/l/d8;I)V

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf/e/b/e/g/l/oa;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/l/oa;->a:Lf/e/b/e/g/l/d8;

    invoke-virtual {v0}, Lf/e/b/e/g/l/d8;->i()Lf/e/b/e/g/l/e8;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/b/e/g/l/e8;->e()Lf/e/b/e/g/l/v9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/b/e/g/l/v9;->j()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lf/e/b/e/g/l/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf/e/b/e/g/l/v9;->j()Ljava/lang/String;

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

    iget-object p2, p0, Lf/e/b/e/g/l/oa;->b:Lf/e/b/e/g/l/u9;

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

    invoke-virtual {p2, v1}, Lf/e/b/e/g/l/u9;->f(Ljava/lang/Boolean;)Lf/e/b/e/g/l/u9;

    iget-object p2, p0, Lf/e/b/e/g/l/oa;->b:Lf/e/b/e/g/l/u9;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lf/e/b/e/g/l/u9;->e(Ljava/lang/Boolean;)Lf/e/b/e/g/l/u9;

    iget-object p2, p0, Lf/e/b/e/g/l/oa;->a:Lf/e/b/e/g/l/d8;

    iget-object v1, p0, Lf/e/b/e/g/l/oa;->b:Lf/e/b/e/g/l/u9;

    .line 3
    invoke-virtual {v1}, Lf/e/b/e/g/l/u9;->l()Lf/e/b/e/g/l/v9;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf/e/b/e/g/l/d8;->h(Lf/e/b/e/g/l/v9;)Lf/e/b/e/g/l/d8;

    .line 4
    :try_start_0
    invoke-static {}, Lf/e/b/e/g/l/xa;->a()Lf/e/b/e/g/l/xa;

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/e/b/e/g/l/oa;->a:Lf/e/b/e/g/l/d8;

    invoke-virtual {p1}, Lf/e/b/e/g/l/d8;->i()Lf/e/b/e/g/l/e8;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/l/i/d;

    invoke-direct {p2}, Lcom/google/firebase/l/i/d;-><init>()V

    sget-object v1, Lf/e/b/e/g/l/j6;->a:Lcom/google/firebase/l/h/a;

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
    iget-object p1, p0, Lf/e/b/e/g/l/oa;->a:Lf/e/b/e/g/l/d8;

    invoke-virtual {p1}, Lf/e/b/e/g/l/d8;->i()Lf/e/b/e/g/l/e8;

    move-result-object p1

    .line 7
    new-instance p2, Lf/e/b/e/g/l/r1;

    invoke-direct {p2}, Lf/e/b/e/g/l/r1;-><init>()V

    .line 8
    sget-object v0, Lf/e/b/e/g/l/j6;->a:Lcom/google/firebase/l/h/a;

    .line 9
    invoke-interface {v0, p2}, Lcom/google/firebase/l/h/a;->a(Lcom/google/firebase/l/h/b;)V

    .line 10
    invoke-virtual {p2}, Lf/e/b/e/g/l/r1;->b()Lf/e/b/e/g/l/s1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/e/b/e/g/l/s1;->a(Ljava/lang/Object;)[B

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

.method public final f(Lf/e/b/e/g/l/b8;)Lf/e/b/e/g/l/oa;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/l/oa;->a:Lf/e/b/e/g/l/d8;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/g/l/d8;->d(Lf/e/b/e/g/l/b8;)Lf/e/b/e/g/l/d8;

    return-object p0
.end method

.method public final g(Lf/e/b/e/g/l/u9;)Lf/e/b/e/g/l/oa;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/l/oa;->b:Lf/e/b/e/g/l/u9;

    return-object p0
.end method
