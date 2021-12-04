.class public Lly/img/android/pesdk/ui/n/b;
.super Lly/img/android/pesdk/ui/n/i;
.source "BoundingBoxUIElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/n/b$a;
    }
.end annotation


# static fields
.field private static final I:F

.field private static final J:F

.field private static final K:F

.field private static final L:I

.field private static final M:I

.field private static final N:I

.field private static final O:I

.field public static final P:Lly/img/android/pesdk/ui/n/b$a;


# instance fields
.field private final Q:Lly/img/android/pesdk/ui/n/g;

.field private final R:Lly/img/android/pesdk/ui/n/g;

.field private final S:Lly/img/android/pesdk/ui/n/g;

.field private final T:Lly/img/android/pesdk/ui/n/g;

.field private final U:Ljava/util/List;
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

    new-instance v0, Lly/img/android/pesdk/ui/n/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/n/b$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/n/b;->P:Lly/img/android/pesdk/ui/n/b$a;

    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    sput v0, Lly/img/android/pesdk/ui/n/b;->I:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    sput v0, Lly/img/android/pesdk/ui/n/b;->J:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    sput v0, Lly/img/android/pesdk/ui/n/b;->K:F

    .line 4
    sget-object v0, Lly/img/android/pesdk/ui/n/i;->G:Lly/img/android/pesdk/ui/n/i$a;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/n/i$a;->a()I

    move-result v1

    sput v1, Lly/img/android/pesdk/ui/n/b;->L:I

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/n/i$a;->a()I

    move-result v1

    sput v1, Lly/img/android/pesdk/ui/n/b;->M:I

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/n/i$a;->a()I

    move-result v1

    sput v1, Lly/img/android/pesdk/ui/n/b;->N:I

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/n/i$a;->a()I

    move-result v0

    sput v0, Lly/img/android/pesdk/ui/n/b;->O:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/n/i;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/n/c;

    sget-object v1, Lly/img/android/pesdk/ui/n/c$b;->e:Lly/img/android/pesdk/ui/n/c$b;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/n/c;-><init>(Lly/img/android/pesdk/ui/n/c$b;)V

    .line 3
    sget v1, Lly/img/android/pesdk/ui/n/b;->L:I

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/n/g;->W(I)V

    .line 4
    sget-object v1, Lh/u;->a:Lh/u;

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/i;->c0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/n/i;->a0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/n/g;

    iput-object v0, p0, Lly/img/android/pesdk/ui/n/b;->Q:Lly/img/android/pesdk/ui/n/g;

    .line 5
    new-instance v0, Lly/img/android/pesdk/ui/n/c;

    sget-object v1, Lly/img/android/pesdk/ui/n/c$b;->f:Lly/img/android/pesdk/ui/n/c$b;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/n/c;-><init>(Lly/img/android/pesdk/ui/n/c$b;)V

    .line 6
    sget v1, Lly/img/android/pesdk/ui/n/b;->M:I

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/n/g;->W(I)V

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/i;->c0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/n/i;->a0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/n/g;

    iput-object v0, p0, Lly/img/android/pesdk/ui/n/b;->R:Lly/img/android/pesdk/ui/n/g;

    .line 8
    new-instance v0, Lly/img/android/pesdk/ui/n/c;

    sget-object v1, Lly/img/android/pesdk/ui/n/c$b;->g:Lly/img/android/pesdk/ui/n/c$b;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/n/c;-><init>(Lly/img/android/pesdk/ui/n/c$b;)V

    .line 9
    sget v1, Lly/img/android/pesdk/ui/n/b;->N:I

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/n/g;->W(I)V

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/i;->c0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/n/i;->a0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/n/g;

    iput-object v0, p0, Lly/img/android/pesdk/ui/n/b;->S:Lly/img/android/pesdk/ui/n/g;

    .line 11
    new-instance v0, Lly/img/android/pesdk/ui/n/c;

    sget-object v1, Lly/img/android/pesdk/ui/n/c$b;->h:Lly/img/android/pesdk/ui/n/c$b;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/n/c;-><init>(Lly/img/android/pesdk/ui/n/c$b;)V

    .line 12
    sget v1, Lly/img/android/pesdk/ui/n/b;->O:I

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/n/g;->W(I)V

    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/i;->c0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/n/i;->a0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/n/g;

    iput-object v0, p0, Lly/img/android/pesdk/ui/n/b;->T:Lly/img/android/pesdk/ui/n/g;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    .line 15
    new-instance v5, Lly/img/android/pesdk/ui/n/e;

    sget v6, Lly/img/android/pesdk/ui/n/b;->K:F

    const/4 v7, 0x0

    invoke-direct {v5, v2, v6, v4, v7}, Lly/img/android/pesdk/ui/n/e;-><init>(IFILh/b0/d/g;)V

    .line 16
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/i;->c0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/n/i;->b0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lly/img/android/pesdk/ui/n/b;->U:Ljava/util/List;

    .line 18
    sget v0, Lly/img/android/pesdk/ui/n/c;->F:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sget v3, Lly/img/android/pesdk/ui/n/b;->J:F

    mul-float v5, v3, v1

    add-float/2addr v0, v5

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v5

    mul-float/2addr v0, v5

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/n/h;->I(F)V

    .line 19
    sget v0, Lly/img/android/pesdk/ui/n/c;->G:F

    mul-float/2addr v0, v1

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/n/h;->H(F)V

    .line 20
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->l()[F

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    aput v1, v0, v2

    .line 22
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->l()[F

    move-result-object v0

    .line 23
    aput v1, v0, v4

    return-void
.end method

.method public static final synthetic h0()F
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/n/b;->K:F

    return v0
.end method


# virtual methods
.method protected g0(FF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lly/img/android/pesdk/ui/n/b;->R:Lly/img/android/pesdk/ui/n/g;

    .line 2
    invoke-virtual {v3, v1}, Lly/img/android/pesdk/ui/n/h;->P(F)V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/ui/n/h;->Q(F)V

    .line 4
    iget-object v3, v0, Lly/img/android/pesdk/ui/n/b;->T:Lly/img/android/pesdk/ui/n/g;

    .line 5
    invoke-virtual {v3, v1}, Lly/img/android/pesdk/ui/n/h;->P(F)V

    .line 6
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/ui/n/h;->Q(F)V

    .line 7
    iget-object v1, v0, Lly/img/android/pesdk/ui/n/b;->S:Lly/img/android/pesdk/ui/n/g;

    .line 8
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/ui/n/h;->P(F)V

    .line 9
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/n/h;->Q(F)V

    .line 10
    iget-object v1, v0, Lly/img/android/pesdk/ui/n/b;->U:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lly/img/android/pesdk/ui/n/e;

    .line 11
    iget-object v1, v0, Lly/img/android/pesdk/ui/n/b;->Q:Lly/img/android/pesdk/ui/n/g;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/n/h;->B()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 12
    iget-object v3, v0, Lly/img/android/pesdk/ui/n/b;->R:Lly/img/android/pesdk/ui/n/g;

    invoke-virtual {v3}, Lly/img/android/pesdk/ui/n/h;->B()Lly/img/android/w/d/e/f/c;

    move-result-object v8

    .line 13
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->R()F

    move-result v3

    sget v9, Lly/img/android/pesdk/ui/n/b;->J:F

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v4

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    .line 14
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v4

    .line 15
    invoke-virtual {v8}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v6

    mul-float/2addr v6, v9

    sub-float/2addr v5, v6

    .line 16
    invoke-virtual {v8}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v6

    .line 17
    sget-object v16, Lly/img/android/pesdk/ui/n/e$a;->e:Lly/img/android/pesdk/ui/n/e$a;

    move-object/from16 v7, v16

    .line 18
    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/ui/n/e;->Y(FFFFLly/img/android/pesdk/ui/n/e$a;)V

    .line 19
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 20
    invoke-virtual {v8}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 21
    iget-object v1, v0, Lly/img/android/pesdk/ui/n/b;->U:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lly/img/android/pesdk/ui/n/e;

    .line 22
    iget-object v1, v0, Lly/img/android/pesdk/ui/n/b;->S:Lly/img/android/pesdk/ui/n/g;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/n/h;->B()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lly/img/android/pesdk/ui/n/b;->T:Lly/img/android/pesdk/ui/n/g;

    invoke-virtual {v2}, Lly/img/android/pesdk/ui/n/h;->B()Lly/img/android/w/d/e/f/c;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->R()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v4

    mul-float/2addr v4, v9

    add-float v11, v3, v4

    .line 25
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->J()F

    move-result v12

    .line 26
    invoke-virtual {v2}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v4

    mul-float/2addr v4, v9

    sub-float v13, v3, v4

    .line 27
    invoke-virtual {v2}, Lly/img/android/w/d/e/f/c;->J()F

    move-result v14

    move-object/from16 v15, v16

    .line 28
    invoke-virtual/range {v10 .. v15}, Lly/img/android/pesdk/ui/n/e;->Y(FFFFLly/img/android/pesdk/ui/n/e$a;)V

    .line 29
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 30
    invoke-virtual {v2}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 31
    iget-object v1, v0, Lly/img/android/pesdk/ui/n/b;->U:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lly/img/android/pesdk/ui/n/e;

    .line 32
    iget-object v1, v0, Lly/img/android/pesdk/ui/n/b;->Q:Lly/img/android/pesdk/ui/n/g;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/n/h;->B()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 33
    iget-object v2, v0, Lly/img/android/pesdk/ui/n/b;->S:Lly/img/android/pesdk/ui/n/g;

    invoke-virtual {v2}, Lly/img/android/pesdk/ui/n/h;->B()Lly/img/android/w/d/e/f/c;

    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v11

    .line 35
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->J()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v4

    mul-float/2addr v4, v9

    add-float v12, v3, v4

    .line 36
    invoke-virtual {v2}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v13

    .line 37
    invoke-virtual {v2}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v4

    mul-float/2addr v4, v9

    sub-float v14, v3, v4

    .line 38
    invoke-virtual/range {v10 .. v15}, Lly/img/android/pesdk/ui/n/e;->Y(FFFFLly/img/android/pesdk/ui/n/e$a;)V

    .line 39
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 40
    invoke-virtual {v2}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 41
    iget-object v1, v0, Lly/img/android/pesdk/ui/n/b;->U:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lly/img/android/pesdk/ui/n/e;

    .line 42
    iget-object v1, v0, Lly/img/android/pesdk/ui/n/b;->R:Lly/img/android/pesdk/ui/n/g;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/n/h;->B()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 43
    iget-object v2, v0, Lly/img/android/pesdk/ui/n/b;->T:Lly/img/android/pesdk/ui/n/g;

    invoke-virtual {v2}, Lly/img/android/pesdk/ui/n/h;->B()Lly/img/android/w/d/e/f/c;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lly/img/android/w/d/e/f/c;->R()F

    move-result v11

    .line 45
    invoke-virtual {v2}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v4

    mul-float/2addr v4, v9

    sub-float v12, v3, v4

    .line 46
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->R()F

    move-result v13

    .line 47
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->J()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v4

    mul-float/2addr v9, v4

    add-float v14, v3, v9

    .line 48
    invoke-virtual/range {v10 .. v15}, Lly/img/android/pesdk/ui/n/e;->Y(FFFFLly/img/android/pesdk/ui/n/e$a;)V

    .line 49
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 50
    invoke-virtual {v2}, Lly/img/android/w/d/e/f/c;->recycle()V

    return-void
.end method

.method public q()F
    .locals 3

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/ui/n/h;->q()F

    move-result v0

    sget v1, Lly/img/android/pesdk/ui/n/b;->I:F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public w()F
    .locals 3

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/ui/n/h;->w()F

    move-result v0

    sget v1, Lly/img/android/pesdk/ui/n/b;->I:F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
