.class public final Lly/img/android/pesdk/ui/n/a;
.super Lly/img/android/pesdk/ui/n/b;
.source "AdjustableBoundingBoxUIElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/n/a$a;
    }
.end annotation


# static fields
.field public static V:F

.field public static final W:I

.field public static final X:Lly/img/android/pesdk/ui/n/a$a;


# instance fields
.field private final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/n/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/n/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/n/a$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/n/a;->X:Lly/img/android/pesdk/ui/n/a$a;

    const/high16 v0, 0x41e00000    # 28.0f

    .line 1
    sput v0, Lly/img/android/pesdk/ui/n/a;->V:F

    .line 2
    sget-object v0, Lly/img/android/pesdk/ui/n/i;->G:Lly/img/android/pesdk/ui/n/i$a;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/n/i$a;->a()I

    move-result v0

    sput v0, Lly/img/android/pesdk/ui/n/a;->W:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/n/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    .line 3
    new-instance v5, Lly/img/android/pesdk/ui/n/e;

    .line 4
    sget-object v6, Lly/img/android/pesdk/ui/n/b;->P:Lly/img/android/pesdk/ui/n/b$a;

    invoke-virtual {v6}, Lly/img/android/pesdk/ui/n/b$a;->a()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    .line 5
    sget v7, Lly/img/android/pesdk/ui/n/c;->H:I

    .line 6
    invoke-direct {v5, v7, v6}, Lly/img/android/pesdk/ui/n/e;-><init>(IF)V

    .line 7
    sget v6, Lly/img/android/pesdk/ui/n/a;->V:F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lly/img/android/pesdk/ui/n/e;->N(F)V

    .line 8
    invoke-virtual {v5, v4}, Lly/img/android/pesdk/ui/n/g;->X(Z)V

    .line 9
    invoke-virtual {v5, v4}, Lly/img/android/pesdk/ui/n/h;->M(Z)V

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->l()[F

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    .line 11
    aput v7, v6, v2

    .line 12
    aput v7, v6, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 13
    invoke-virtual {v5, v4}, Lly/img/android/pesdk/ui/n/h;->K(F)V

    .line 14
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/i;->c0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/n/i;->b0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lly/img/android/pesdk/ui/n/a;->Y:Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->h()F

    move-result v1

    sget v3, Lly/img/android/pesdk/ui/n/a;->V:F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v5

    mul-float/2addr v3, v5

    add-float/2addr v1, v3

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/n/h;->G(F)V

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/n/e;

    sget v2, Lly/img/android/pesdk/ui/n/a;->W:I

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/n/g;->W(I)V

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/n/e;

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/n/g;->W(I)V

    return-void
.end method


# virtual methods
.method protected g0(FF)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/n/b;->g0(FF)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/a;->Y:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/n/e;

    .line 3
    sget-object v1, Lly/img/android/pesdk/ui/n/b;->P:Lly/img/android/pesdk/ui/n/b$a;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/n/b$a;->a()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/n/h;->P(F)V

    div-float/2addr p2, v3

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/n/e;->p()F

    move-result v2

    div-float/2addr v2, v3

    sub-float v2, p2, v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/n/h;->Q(F)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/a;->Y:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/n/e;

    .line 6
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/n/b$a;->a()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/n/h;->P(F)V

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/n/e;->p()F

    move-result p1

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    invoke-virtual {v0, p2}, Lly/img/android/pesdk/ui/n/h;->Q(F)V

    return-void
.end method
