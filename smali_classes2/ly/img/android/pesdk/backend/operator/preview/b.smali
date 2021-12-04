.class public abstract Lly/img/android/pesdk/backend/operator/preview/b;
.super Lly/img/android/v/e/i;
.source "GlOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/preview/b$a;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:Z

.field protected d:Z

.field private e:I

.field private f:J

.field private g:Lly/img/android/pesdk/backend/operator/preview/b$a;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/v/e/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/b;->a:Z

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/b;->b:Z

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/b;->c:Z

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/b;->d:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/operator/preview/b;->e:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/preview/b;->f:J

    return-void
.end method


# virtual methods
.method public flagAsDirty()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/b;->b:Z

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/operator/preview/b;->a:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/b;->b:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/b;->a:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/b;->g:Lly/img/android/pesdk/backend/operator/preview/b$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lly/img/android/pesdk/backend/operator/preview/b$a;->a(Lly/img/android/pesdk/backend/operator/preview/b;)V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/b;->g:Lly/img/android/pesdk/backend/operator/preview/b$a;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/b;->d:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlOperation{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
