.class public Lf/e/d/b/c/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/d/b/c/e$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:F

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(IIIIZFLjava/util/concurrent/Executor;Lf/e/d/b/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/e/d/b/c/e;->a:I

    iput p2, p0, Lf/e/d/b/c/e;->b:I

    iput p3, p0, Lf/e/d/b/c/e;->c:I

    iput p4, p0, Lf/e/d/b/c/e;->d:I

    iput-boolean p5, p0, Lf/e/d/b/c/e;->e:Z

    iput p6, p0, Lf/e/d/b/c/e;->f:F

    iput-object p7, p0, Lf/e/d/b/c/e;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lf/e/d/b/c/e;->f:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lf/e/d/b/c/e;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lf/e/d/b/c/e;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lf/e/d/b/c/e;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lf/e/d/b/c/e;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/e/d/b/c/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/e/d/b/c/e;

    iget v1, p0, Lf/e/d/b/c/e;->f:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lf/e/d/b/c/e;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lf/e/d/b/c/e;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lf/e/d/b/c/e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lf/e/d/b/c/e;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lf/e/d/b/c/e;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lf/e/d/b/c/e;->d:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lf/e/d/b/c/e;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lf/e/d/b/c/e;->e:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lf/e/d/b/c/e;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lf/e/d/b/c/e;->c:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lf/e/d/b/c/e;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/e/d/b/c/e;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lf/e/d/b/c/e;->g:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lf/e/d/b/c/e;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/d/b/c/e;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/e/d/b/c/e;->f:F

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lf/e/d/b/c/e;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lf/e/d/b/c/e;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lf/e/d/b/c/e;->d:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lf/e/d/b/c/e;->e:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lf/e/d/b/c/e;->c:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/d/b/c/e;->g:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "FaceDetectorOptions"

    invoke-static {v0}, Lf/e/b/e/g/l/wb;->a(Ljava/lang/String;)Lf/e/b/e/g/l/vb;

    move-result-object v0

    iget v1, p0, Lf/e/d/b/c/e;->a:I

    const-string v2, "landmarkMode"

    .line 1
    invoke-virtual {v0, v2, v1}, Lf/e/b/e/g/l/vb;->b(Ljava/lang/String;I)Lf/e/b/e/g/l/vb;

    iget v1, p0, Lf/e/d/b/c/e;->b:I

    const-string v2, "contourMode"

    .line 2
    invoke-virtual {v0, v2, v1}, Lf/e/b/e/g/l/vb;->b(Ljava/lang/String;I)Lf/e/b/e/g/l/vb;

    iget v1, p0, Lf/e/d/b/c/e;->c:I

    const-string v2, "classificationMode"

    .line 3
    invoke-virtual {v0, v2, v1}, Lf/e/b/e/g/l/vb;->b(Ljava/lang/String;I)Lf/e/b/e/g/l/vb;

    iget v1, p0, Lf/e/d/b/c/e;->d:I

    const-string v2, "performanceMode"

    .line 4
    invoke-virtual {v0, v2, v1}, Lf/e/b/e/g/l/vb;->b(Ljava/lang/String;I)Lf/e/b/e/g/l/vb;

    iget-boolean v1, p0, Lf/e/d/b/c/e;->e:Z

    const-string v2, "trackingEnabled"

    .line 5
    invoke-virtual {v0, v2, v1}, Lf/e/b/e/g/l/vb;->d(Ljava/lang/String;Z)Lf/e/b/e/g/l/vb;

    iget v1, p0, Lf/e/d/b/c/e;->f:F

    const-string v2, "minFaceSize"

    .line 6
    invoke-virtual {v0, v2, v1}, Lf/e/b/e/g/l/vb;->a(Ljava/lang/String;F)Lf/e/b/e/g/l/vb;

    .line 7
    invoke-virtual {v0}, Lf/e/b/e/g/l/vb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
