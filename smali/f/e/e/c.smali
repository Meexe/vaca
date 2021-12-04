.class public final Lf/e/e/c;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field private final a:Lf/e/e/b;

.field private b:Lf/e/e/s/b;


# direct methods
.method public constructor <init>(Lf/e/e/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/e/e/c;->a:Lf/e/e/b;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lf/e/e/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/e/c;->b:Lf/e/e/s/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e/e/c;->a:Lf/e/e/b;

    invoke-virtual {v0}, Lf/e/e/b;->b()Lf/e/e/s/b;

    move-result-object v0

    iput-object v0, p0, Lf/e/e/c;->b:Lf/e/e/s/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e/e/c;->b:Lf/e/e/s/b;

    return-object v0
.end method

.method public b(ILf/e/e/s/a;)Lf/e/e/s/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/e/c;->a:Lf/e/e/b;

    invoke-virtual {v0, p1, p2}, Lf/e/e/b;->c(ILf/e/e/s/a;)Lf/e/e/s/a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/e/c;->a:Lf/e/e/b;

    invoke-virtual {v0}, Lf/e/e/b;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/e/c;->a:Lf/e/e/b;

    invoke-virtual {v0}, Lf/e/e/b;->f()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/e/c;->a:Lf/e/e/b;

    invoke-virtual {v0}, Lf/e/e/b;->e()Lf/e/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/e/h;->f()Z

    move-result v0

    return v0
.end method

.method public f()Lf/e/e/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/e/c;->a:Lf/e/e/b;

    invoke-virtual {v0}, Lf/e/e/b;->e()Lf/e/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/e/h;->g()Lf/e/e/h;

    move-result-object v0

    .line 2
    new-instance v1, Lf/e/e/c;

    iget-object v2, p0, Lf/e/e/c;->a:Lf/e/e/b;

    invoke-virtual {v2, v0}, Lf/e/e/b;->a(Lf/e/e/h;)Lf/e/e/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/e/e/c;-><init>(Lf/e/e/b;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/e/e/c;->a()Lf/e/e/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/e/s/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lf/e/e/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
