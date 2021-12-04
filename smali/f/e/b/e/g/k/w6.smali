.class final Lf/e/b/e/g/k/w6;
.super Lf/e/b/e/g/k/y6;
.source "com.google.mlkit:vision-common@@16.5.0"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/e/b/e/g/k/y6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lf/e/b/e/g/k/y6;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lf/e/b/e/g/k/w6;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(I)Lf/e/b/e/g/k/y6;
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/k/w6;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lf/e/b/e/g/k/z6;
    .locals 5

    iget-object v0, p0, Lf/e/b/e/g/k/w6;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/e/b/e/g/k/w6;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lf/e/b/e/g/k/w6;->c:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v2, Lf/e/b/e/g/k/x6;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lf/e/b/e/g/k/w6;->c:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lf/e/b/e/g/k/x6;-><init>(Ljava/lang/String;ZILf/e/b/e/g/k/v6;)V

    return-object v2

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/e/b/e/g/k/w6;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " libraryName"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lf/e/b/e/g/k/w6;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " enableFirelog"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lf/e/b/e/g/k/w6;->c:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " firelogEventType"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;)Lf/e/b/e/g/k/y6;
    .locals 0

    const-string p1, "vision-common"

    iput-object p1, p0, Lf/e/b/e/g/k/w6;->a:Ljava/lang/String;

    return-object p0
.end method
