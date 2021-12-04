.class public final Lly/img/android/pesdk/backend/operator/rox/n/a;
.super Ljava/lang/Object;
.source "Request.kt"

# interfaces
.implements Lly/img/android/pesdk/backend/operator/rox/n/b;
.implements Lly/img/android/pesdk/backend/operator/rox/n/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/n/a$a;
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/pesdk/backend/operator/rox/n/a$a;


# instance fields
.field private f:Lly/img/android/w/d/e/f/e;

.field private g:F

.field private h:Lly/img/android/w/d/e/f/c;

.field private i:Lly/img/android/w/d/e/f/k;

.field private j:Z

.field private k:F

.field private final l:Lly/img/android/w/d/e/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/n/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/n/a$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/n/a;->e:Lly/img/android/pesdk/backend/operator/rox/n/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->g:F

    .line 3
    invoke-static {}, Lly/img/android/w/d/e/f/c;->o0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    const-string v2, "MultiRect.permanent()"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->h:Lly/img/android/w/d/e/f/c;

    .line 4
    invoke-static {}, Lly/img/android/w/d/e/f/k;->I()Lly/img/android/w/d/e/f/k;

    move-result-object v1

    const-string v3, "Transformation.permanent()"

    invoke-static {v1, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->i:Lly/img/android/w/d/e/f/k;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->j:Z

    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->k:F

    .line 7
    invoke-static {}, Lly/img/android/w/d/e/f/c;->o0()Lly/img/android/w/d/e/f/c;

    move-result-object v0

    invoke-static {v0, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->l:Lly/img/android/w/d/e/f/c;

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->s()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;-><init>()V

    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->e()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->c()Lly/img/android/w/d/e/f/c;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v3

    div-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lly/img/android/w/d/e/f/c;->K0(F)Lly/img/android/w/d/e/f/c;

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v3

    div-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lly/img/android/w/d/e/f/c;->E0(F)Lly/img/android/w/d/e/f/c;

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/w/d/e/f/c;->R()F

    move-result v3

    div-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lly/img/android/w/d/e/f/c;->I0(F)Lly/img/android/w/d/e/f/c;

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->J()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lly/img/android/w/d/e/f/c;->z0(F)Lly/img/android/w/d/e/f/c;

    return-void
.end method


# virtual methods
.method public b(Z)Lly/img/android/pesdk/backend/operator/rox/n/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->j:Z

    return-object p0
.end method

.method public c()Lly/img/android/w/d/e/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->l:Lly/img/android/w/d/e/f/c;

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->g()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lh/c0/a;->b(F)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/n/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type ly.img.android.pesdk.backend.operator.rox.models.Request"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/n/a;

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/n/a;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v3

    invoke-static {v1, v3}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->v()Z

    move-result v1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/n/a;->v()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->l()Lly/img/android/w/d/e/f/k;

    move-result-object v1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/n/a;->l()Lly/img/android/w/d/e/f/k;

    move-result-object v3

    invoke-static {v1, v3}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->g:F

    iget p1, p1, Lly/img/android/pesdk/backend/operator/rox/n/a;->g:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->k:F

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->g:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->g()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lh/c0/a;->b(F)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->l()Lly/img/android/w/d/e/f/k;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lly/img/android/pesdk/backend/operator/rox/n/d;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v0

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/w/d/e/f/c;->x0(Lly/img/android/w/d/e/f/c;)V

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->v()Z

    move-result v0

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->j:Z

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->l()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->l()Lly/img/android/w/d/e/f/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->g()F

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->g:F

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->k:F

    return-void
.end method

.method public k(Lly/img/android/w/d/e/f/k;)Lly/img/android/pesdk/backend/operator/rox/n/b;
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->l()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p0
.end method

.method public l()Lly/img/android/w/d/e/f/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->i:Lly/img/android/w/d/e/f/k;

    return-object v0
.end method

.method public m(Lly/img/android/w/d/e/f/c;)Lly/img/android/pesdk/backend/operator/rox/n/b;
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/w/d/e/f/c;->x0(Lly/img/android/w/d/e/f/c;)V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->p()V

    return-object p0
.end method

.method public o()Lly/img/android/w/d/e/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->f:Lly/img/android/w/d/e/f/e;

    return-object v0
.end method

.method public q()Lly/img/android/pesdk/backend/operator/rox/n/d;
    .locals 0

    return-object p0
.end method

.method public recycle()V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/n/a;->e:Lly/img/android/pesdk/backend/operator/rox/n/a$a;

    invoke-virtual {v0, p0}, Lly/img/android/w/d/e/f/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->j:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->j(F)V

    .line 3
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->g:F

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->l()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/k;->reset()V

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->reset()V

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->p()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request(preStepSourceSample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreviewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inTextureRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->c()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a;->l()Lly/img/android/w/d/e/f/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(F)Lly/img/android/pesdk/backend/operator/rox/n/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/n/a;->j(F)V

    return-object p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->j:Z

    return v0
.end method

.method public x()Lly/img/android/w/d/e/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->h:Lly/img/android/w/d/e/f/c;

    return-object v0
.end method

.method public z(Lly/img/android/w/d/e/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/n/a;->f:Lly/img/android/w/d/e/f/e;

    return-void
.end method
