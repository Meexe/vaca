.class final Lf/e/b/e/g/m/y9;
.super Lf/e/b/e/g/m/aa;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZILf/e/b/e/g/m/w9;)V
    .locals 0

    invoke-direct {p0}, Lf/e/b/e/g/m/aa;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/m/y9;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lf/e/b/e/g/m/y9;->b:Z

    iput p3, p0, Lf/e/b/e/g/m/y9;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf/e/b/e/g/m/y9;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/m/y9;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/b/e/g/m/y9;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/e/b/e/g/m/aa;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lf/e/b/e/g/m/aa;

    iget-object v1, p0, Lf/e/b/e/g/m/y9;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lf/e/b/e/g/m/aa;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lf/e/b/e/g/m/y9;->b:Z

    .line 4
    invoke-virtual {p1}, Lf/e/b/e/g/m/aa;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lf/e/b/e/g/m/y9;->c:I

    .line 5
    invoke-virtual {p1}, Lf/e/b/e/g/m/aa;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lf/e/b/e/g/m/y9;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lf/e/b/e/g/m/y9;->b:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lf/e/b/e/g/m/y9;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lf/e/b/e/g/m/y9;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lf/e/b/e/g/m/y9;->b:Z

    iget v2, p0, Lf/e/b/e/g/m/y9;->c:I

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x54

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MLKitLoggingOptions{libraryName="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableFirelog="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firelogEventType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
