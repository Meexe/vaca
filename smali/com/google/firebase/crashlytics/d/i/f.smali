.class final Lcom/google/firebase/crashlytics/d/i/f;
.super Lcom/google/firebase/crashlytics/d/i/v$d;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/d/i/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/Long;

.field private final e:Z

.field private final f:Lcom/google/firebase/crashlytics/d/i/v$d$a;

.field private final g:Lcom/google/firebase/crashlytics/d/i/v$d$f;

.field private final h:Lcom/google/firebase/crashlytics/d/i/v$d$e;

.field private final i:Lcom/google/firebase/crashlytics/d/i/v$d$c;

.field private final j:Lcom/google/firebase/crashlytics/d/i/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/d/i/w<",
            "Lcom/google/firebase/crashlytics/d/i/v$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/d/i/v$d$a;Lcom/google/firebase/crashlytics/d/i/v$d$f;Lcom/google/firebase/crashlytics/d/i/v$d$e;Lcom/google/firebase/crashlytics/d/i/v$d$c;Lcom/google/firebase/crashlytics/d/i/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/google/firebase/crashlytics/d/i/v$d$a;",
            "Lcom/google/firebase/crashlytics/d/i/v$d$f;",
            "Lcom/google/firebase/crashlytics/d/i/v$d$e;",
            "Lcom/google/firebase/crashlytics/d/i/v$d$c;",
            "Lcom/google/firebase/crashlytics/d/i/w<",
            "Lcom/google/firebase/crashlytics/d/i/v$d$d;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/i/v$d;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/i/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/i/f;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/d/i/f;->c:J

    .line 6
    iput-object p5, p0, Lcom/google/firebase/crashlytics/d/i/f;->d:Ljava/lang/Long;

    .line 7
    iput-boolean p6, p0, Lcom/google/firebase/crashlytics/d/i/f;->e:Z

    .line 8
    iput-object p7, p0, Lcom/google/firebase/crashlytics/d/i/f;->f:Lcom/google/firebase/crashlytics/d/i/v$d$a;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/crashlytics/d/i/f;->g:Lcom/google/firebase/crashlytics/d/i/v$d$f;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/crashlytics/d/i/f;->h:Lcom/google/firebase/crashlytics/d/i/v$d$e;

    .line 11
    iput-object p10, p0, Lcom/google/firebase/crashlytics/d/i/f;->i:Lcom/google/firebase/crashlytics/d/i/v$d$c;

    .line 12
    iput-object p11, p0, Lcom/google/firebase/crashlytics/d/i/f;->j:Lcom/google/firebase/crashlytics/d/i/w;

    .line 13
    iput p12, p0, Lcom/google/firebase/crashlytics/d/i/f;->k:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/d/i/v$d$a;Lcom/google/firebase/crashlytics/d/i/v$d$f;Lcom/google/firebase/crashlytics/d/i/v$d$e;Lcom/google/firebase/crashlytics/d/i/v$d$c;Lcom/google/firebase/crashlytics/d/i/w;ILcom/google/firebase/crashlytics/d/i/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/firebase/crashlytics/d/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/d/i/v$d$a;Lcom/google/firebase/crashlytics/d/i/v$d$f;Lcom/google/firebase/crashlytics/d/i/v$d$e;Lcom/google/firebase/crashlytics/d/i/v$d$c;Lcom/google/firebase/crashlytics/d/i/w;I)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/crashlytics/d/i/v$d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/i/f;->f:Lcom/google/firebase/crashlytics/d/i/v$d$a;

    return-object v0
.end method

.method public c()Lcom/google/firebase/crashlytics/d/i/v$d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/i/f;->i:Lcom/google/firebase/crashlytics/d/i/v$d$c;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/i/f;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Lcom/google/firebase/crashlytics/d/i/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/d/i/w<",
            "Lcom/google/firebase/crashlytics/d/i/v$d$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/i/f;->j:Lcom/google/firebase/crashlytics/d/i/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/d/i/v$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lcom/google/firebase/crashlytics/d/i/v$d;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/d/i/f;->c:J

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d;->k()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->e:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d;->m()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->f:Lcom/google/firebase/crashlytics/d/i/v$d$a;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d;->b()Lcom/google/firebase/crashlytics/d/i/v$d$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->g:Lcom/google/firebase/crashlytics/d/i/v$d$f;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d;->l()Lcom/google/firebase/crashlytics/d/i/v$d$f;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d;->l()Lcom/google/firebase/crashlytics/d/i/v$d$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->h:Lcom/google/firebase/crashlytics/d/i/v$d$e;

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d;->j()Lcom/google/firebase/crashlytics/d/i/v$d$e;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d;->j()Lcom/google/firebase/crashlytics/d/i/v$d$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->i:Lcom/google/firebase/crashlytics/d/i/v$d$c;

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d;->c()Lcom/google/firebase/crashlytics/d/i/v$d$c;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d;->c()Lcom/google/firebase/crashlytics/d/i/v$d$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->j:Lcom/google/firebase/crashlytics/d/i/w;

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d;->e()Lcom/google/firebase/crashlytics/d/i/w;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d;->e()Lcom/google/firebase/crashlytics/d/i/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/d/i/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->k:I

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d;->g()I

    move-result p1

    if-ne v1, p1, :cond_6

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/i/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/d/i/f;->k:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/i/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/i/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/i/f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/d/i/f;->c:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/i/f;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/d/i/f;->e:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/i/f;->f:Lcom/google/firebase/crashlytics/d/i/v$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/i/f;->g:Lcom/google/firebase/crashlytics/d/i/v$d$f;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/i/f;->h:Lcom/google/firebase/crashlytics/d/i/v$d$e;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/i/f;->i:Lcom/google/firebase/crashlytics/d/i/v$d$c;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/i/f;->j:Lcom/google/firebase/crashlytics/d/i/w;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/d/i/w;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public j()Lcom/google/firebase/crashlytics/d/i/v$d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/i/f;->h:Lcom/google/firebase/crashlytics/d/i/v$d$e;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/d/i/f;->c:J

    return-wide v0
.end method

.method public l()Lcom/google/firebase/crashlytics/d/i/v$d$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/i/f;->g:Lcom/google/firebase/crashlytics/d/i/v$d$f;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/d/i/f;->e:Z

    return v0
.end method

.method public n()Lcom/google/firebase/crashlytics/d/i/v$d$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/d/i/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/d/i/f$b;-><init>(Lcom/google/firebase/crashlytics/d/i/v$d;Lcom/google/firebase/crashlytics/d/i/f$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session{generator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->f:Lcom/google/firebase/crashlytics/d/i/v$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->g:Lcom/google/firebase/crashlytics/d/i/v$d$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->h:Lcom/google/firebase/crashlytics/d/i/v$d$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->i:Lcom/google/firebase/crashlytics/d/i/v$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->j:Lcom/google/firebase/crashlytics/d/i/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/d/i/f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
