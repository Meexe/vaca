.class Lf/c/f/a;
.super Ljava/lang/Object;
.source "CheckedKeyChain.java"

# interfaces
.implements Lf/c/f/i/a;


# instance fields
.field private final a:Lf/c/f/i/a;

.field private final b:Lf/c/f/f;


# direct methods
.method public constructor <init>(Lf/c/f/i/a;Lf/c/f/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/f/a;->a:Lf/c/f/i/a;

    .line 3
    iput-object p2, p0, Lf/c/f/a;->b:Lf/c/f/f;

    return-void
.end method

.method private c([BILjava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p1

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " should be "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes long but is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/f/a;->a:Lf/c/f/i/a;

    invoke-interface {v0}, Lf/c/f/i/a;->a()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/c/f/a;->b:Lf/c/f/f;

    iget v1, v1, Lf/c/f/f;->j:I

    const-string v2, "IV"

    invoke-direct {p0, v0, v1, v2}, Lf/c/f/a;->c([BILjava/lang/String;)V

    return-object v0
.end method

.method public b()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/f/a;->a:Lf/c/f/i/a;

    invoke-interface {v0}, Lf/c/f/i/a;->b()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/c/f/a;->b:Lf/c/f/f;

    iget v1, v1, Lf/c/f/f;->i:I

    const-string v2, "Key"

    invoke-direct {p0, v0, v1, v2}, Lf/c/f/a;->c([BILjava/lang/String;)V

    return-object v0
.end method
