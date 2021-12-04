.class public abstract Lf/a/a/j/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/j/c;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/j/c;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/j/c;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/j/c;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Lf/a/a/j/c;->b(I)V

    invoke-virtual {p0, p1}, Lf/a/a/j/c;->g(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    invoke-virtual {p0}, Lf/a/a/j/c;->e()I

    move-result v0

    not-int v0, v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/a/a/j/c;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lf/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The option bit(s) 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are invalid!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x67

    invoke-direct {p1, v0, v1}, Lf/a/a/b;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    return-void
.end method

.method protected c(I)Z
    .locals 1

    iget v0, p0, Lf/a/a/j/c;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf/a/a/j/c;->a:I

    return v0
.end method

.method protected abstract e()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lf/a/a/j/c;->d()I

    move-result v0

    check-cast p1, Lf/a/a/j/c;

    invoke-virtual {p1}, Lf/a/a/j/c;->d()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lf/a/a/j/c;->a:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lf/a/a/j/c;->a:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lf/a/a/j/c;->a:I

    return-void
.end method

.method public g(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/j/c;->b(I)V

    iput p1, p0, Lf/a/a/j/c;->a:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lf/a/a/j/c;->d()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/j/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
