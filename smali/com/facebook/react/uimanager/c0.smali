.class public Lcom/facebook/react/uimanager/c0;
.super Ljava/lang/Object;
.source "ReactShadowNodeImpl.java"

# interfaces
.implements Lcom/facebook/react/uimanager/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/b0<",
        "Lcom/facebook/react/uimanager/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lcom/facebook/yoga/c;


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/Integer;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/facebook/react/uimanager/l0;

.field private j:Z

.field private k:Z

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/c0;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/react/uimanager/c0;

.field private n:Lcom/facebook/react/uimanager/c0;

.field private o:Z

.field private p:I

.field private q:Lcom/facebook/react/uimanager/c0;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/c0;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private final w:Lcom/facebook/react/uimanager/j0;

.field private final x:[F

.field private final y:[Z

.field private z:Lcom/facebook/yoga/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/e0;->a()Lcom/facebook/yoga/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/c0;->e:Lcom/facebook/yoga/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/c0;->k:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/react/uimanager/c0;->p:I

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lcom/facebook/react/uimanager/c0;->x:[F

    new-array v0, v0, [Z

    .line 5
    iput-object v0, p0, Lcom/facebook/react/uimanager/c0;->y:[Z

    .line 6
    new-instance v0, Lcom/facebook/react/uimanager/j0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/j0;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/c0;->w:Lcom/facebook/react/uimanager/j0;

    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/facebook/react/uimanager/f1;->a()Lcom/facebook/react/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/p;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/facebook/react/uimanager/c0;->e:Lcom/facebook/yoga/c;

    invoke-static {v0}, Lcom/facebook/yoga/q;->a(Lcom/facebook/yoga/c;)Lcom/facebook/yoga/p;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    .line 10
    invoke-virtual {v0, p0}, Lcom/facebook/yoga/p;->y(Ljava/lang/Object;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    :goto_0
    return-void
.end method

.method private m0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/react/uimanager/m;->g:Lcom/facebook/react/uimanager/m;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/facebook/react/uimanager/c0;->p:I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/m;->f:Lcom/facebook/react/uimanager/m;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/react/uimanager/c0;->p:I

    add-int/2addr v2, v0

    :cond_1
    :goto_0
    return v2
.end method

.method private m1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/m;->e:Lcom/facebook/react/uimanager/m;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->l0()Lcom/facebook/react/uimanager/c0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lcom/facebook/react/uimanager/c0;->p:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/facebook/react/uimanager/c0;->p:I

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/c0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/m;->e:Lcom/facebook/react/uimanager/m;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/c0;->l0()Lcom/facebook/react/uimanager/c0;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private n1()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_6

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/c0;->x:[F

    aget v1, v1, v0

    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-static {v0}, Lcom/facebook/yoga/j;->a(I)Lcom/facebook/yoga/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/c0;->w:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/j0;->b(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/p;->g0(Lcom/facebook/yoga/j;F)V

    goto/16 :goto_3

    .line 3
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/c0;->x:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/c0;->x:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    .line 4
    invoke-static {v2}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/c0;->x:[F

    aget v1, v2, v1

    .line 5
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-static {v0}, Lcom/facebook/yoga/j;->a(I)Lcom/facebook/yoga/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/c0;->w:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/j0;->b(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/p;->g0(Lcom/facebook/yoga/j;F)V

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/c0;->x:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/c0;->x:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    .line 8
    invoke-static {v2}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/c0;->x:[F

    aget v1, v2, v1

    .line 9
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-static {v0}, Lcom/facebook/yoga/j;->a(I)Lcom/facebook/yoga/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/c0;->w:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/j0;->b(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/p;->g0(Lcom/facebook/yoga/j;F)V

    goto :goto_3

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/c0;->y:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-static {v0}, Lcom/facebook/yoga/j;->a(I)Lcom/facebook/yoga/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/c0;->x:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/p;->h0(Lcom/facebook/yoga/j;F)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-static {v0}, Lcom/facebook/yoga/j;->a(I)Lcom/facebook/yoga/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/c0;->x:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/p;->g0(Lcom/facebook/yoga/j;F)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public A(Lcom/facebook/react/uimanager/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/c0;->i:Lcom/facebook/react/uimanager/l0;

    return-void
.end method

.method public A0(I)Lcom/facebook/react/uimanager/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/c0;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/facebook/react/uimanager/c0;->m:Lcom/facebook/react/uimanager/c0;

    .line 4
    iget-object v1, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v1, p1}, Lcom/facebook/yoga/p;->q(I)Lcom/facebook/yoga/p;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->x0()V

    .line 7
    invoke-direct {v0}, Lcom/facebook/react/uimanager/c0;->m0()I

    move-result p1

    .line 8
    iget v1, p0, Lcom/facebook/react/uimanager/c0;->p:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/react/uimanager/c0;->p:I

    neg-int p1, p1

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/c0;->m1(I)V

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: node has no children"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->l0(F)V

    return-void
.end method

.method public final B0(I)Lcom/facebook/react/uimanager/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/c0;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/facebook/react/uimanager/c0;->q:Lcom/facebook/react/uimanager/c0;

    return-object p1
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/c0;->u:I

    return v0
.end method

.method public C0(Lcom/facebook/yoga/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->s(Lcom/facebook/yoga/a;)V

    return-void
.end method

.method public final D()Lcom/facebook/yoga/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->l()Lcom/facebook/yoga/v;

    move-result-object v0

    return-object v0
.end method

.method public D0(Lcom/facebook/yoga/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->t(Lcom/facebook/yoga/a;)V

    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/c0;->t:I

    return v0
.end method

.method public E0(Lcom/facebook/yoga/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->u(Lcom/facebook/yoga/a;)V

    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public F0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->a(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/p;->w(Lcom/facebook/yoga/j;F)V

    return-void
.end method

.method public final G()Lcom/facebook/react/uimanager/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->i:Lcom/facebook/react/uimanager/l0;

    invoke-static {v0}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/l0;

    return-object v0
.end method

.method public G0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->w:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/j0;->d(IF)Z

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/c0;->n1()V

    return-void
.end method

.method public H()Lcom/facebook/react/uimanager/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/m;->f:Lcom/facebook/react/uimanager/m;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/m;->e:Lcom/facebook/react/uimanager/m;

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/m;->g:Lcom/facebook/react/uimanager/m;

    :goto_1
    return-object v0
.end method

.method public H0(Lcom/facebook/yoga/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->B(Lcom/facebook/yoga/i;)V

    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/c0;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/n/a/a;->a(Z)V

    .line 2
    iget v0, p0, Lcom/facebook/react/uimanager/c0;->h:I

    return v0
.end method

.method public I0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->F(F)V

    return-void
.end method

.method public bridge synthetic J(Lcom/facebook/react/uimanager/b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/c0;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/c0;->d0(Lcom/facebook/react/uimanager/c0;I)V

    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->G()V

    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/c0;->j:Z

    return v0
.end method

.method public K0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->H(F)V

    return-void
.end method

.method public bridge synthetic L(Lcom/facebook/react/uimanager/b0;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/c0;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/c0;->p0(Lcom/facebook/react/uimanager/c0;)I

    move-result p1

    return p1
.end method

.method public L0(Lcom/facebook/yoga/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->I(Lcom/facebook/yoga/k;)V

    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->g:Ljava/lang/String;

    invoke-static {v0}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public M0(Lcom/facebook/yoga/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->o0(Lcom/facebook/yoga/w;)V

    return-void
.end method

.method public bridge synthetic N(Lcom/facebook/react/uimanager/b0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/c0;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/c0;->O0(Lcom/facebook/react/uimanager/c0;)V

    return-void
.end method

.method public N0(Lcom/facebook/yoga/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->Q(Lcom/facebook/yoga/l;)V

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/uimanager/c0;->f:I

    return-void
.end method

.method public final O0(Lcom/facebook/react/uimanager/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/c0;->n:Lcom/facebook/react/uimanager/c0;

    return-void
.end method

.method public final P()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->k()F

    move-result v0

    return v0
.end method

.method public P0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->a(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/p;->R(Lcom/facebook/yoga/j;F)V

    return-void
.end method

.method public Q(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/p;->c(FF)V

    return-void
.end method

.method public Q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->a(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->S(Lcom/facebook/yoga/j;)V

    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/c0;->s:I

    return v0
.end method

.method public R0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->a(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/p;->U(Lcom/facebook/yoga/j;F)V

    return-void
.end method

.method public bridge synthetic S(I)Lcom/facebook/react/uimanager/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/c0;->B0(I)Lcom/facebook/react/uimanager/c0;

    move-result-object p1

    return-object p1
.end method

.method public S0(Lcom/facebook/yoga/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->a0(Lcom/facebook/yoga/m;)V

    return-void
.end method

.method public final T()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->j()F

    move-result v0

    return v0
.end method

.method public T0(Lcom/facebook/yoga/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->f0(Lcom/facebook/yoga/s;)V

    return-void
.end method

.method public U0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->x:[F

    aput p2, v0, p1

    .line 2
    iget-object p2, p0, Lcom/facebook/react/uimanager/c0;->y:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/uimanager/c0;->n1()V

    return-void
.end method

.method public V(Lcom/facebook/react/uimanager/o;)V
    .locals 0

    return-void
.end method

.method public V0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->x:[F

    aput p2, v0, p1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->y:[Z

    invoke-static {p2}, Lcom/facebook/yoga/g;->a(F)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    aput-boolean p2, v0, p1

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/uimanager/c0;->n1()V

    return-void
.end method

.method public bridge synthetic W()Lcom/facebook/react/uimanager/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->h0()Lcom/facebook/react/uimanager/c0;

    move-result-object v0

    return-object v0
.end method

.method public W0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->a(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/p;->i0(Lcom/facebook/yoga/j;F)V

    return-void
.end method

.method public bridge synthetic X(Lcom/facebook/react/uimanager/b0;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/c0;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/c0;->r0(Lcom/facebook/react/uimanager/c0;)Z

    move-result p1

    return p1
.end method

.method public X0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->a(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/p;->j0(Lcom/facebook/yoga/j;F)V

    return-void
.end method

.method public bridge synthetic Y()Lcom/facebook/react/uimanager/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->j0()Lcom/facebook/react/uimanager/c0;

    move-result-object v0

    return-object v0
.end method

.method public Y0(Lcom/facebook/yoga/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->k0(Lcom/facebook/yoga/t;)V

    return-void
.end method

.method public final Z(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->l0()Lcom/facebook/react/uimanager/c0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Must remove from no opt parent first"

    invoke-static {v0, v3}, Lf/c/n/a/a;->b(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->q:Lcom/facebook/react/uimanager/c0;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Must remove from native parent first"

    invoke-static {v0, v3}, Lf/c/n/a/a;->b(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->w()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "Must remove all native children first"

    invoke-static {v1, v0}, Lf/c/n/a/a;->b(ZLjava/lang/String;)V

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/c0;->o:Z

    return-void
.end method

.method public Z0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->v(F)V

    return-void
.end method

.method public bridge synthetic a(I)Lcom/facebook/react/uimanager/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/c0;->f0(I)Lcom/facebook/react/uimanager/c0;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Lcom/facebook/react/uimanager/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a1;->f(Lcom/facebook/react/uimanager/b0;Lcom/facebook/react/uimanager/d0;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->y0()V

    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->N()V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/c0;->o:Z

    return v0
.end method

.method public b1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->P(F)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/yoga/p;->r()V

    .line 3
    invoke-static {}, Lcom/facebook/react/uimanager/f1;->a()Lcom/facebook/react/common/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/a;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->i()F

    move-result v0

    return v0
.end method

.method public c1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->V(F)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/c0;->v:I

    return v0
.end method

.method public d0(Lcom/facebook/react/uimanager/c0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/c0;->l:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iput-object p0, p1, Lcom/facebook/react/uimanager/c0;->m:Lcom/facebook/react/uimanager/c0;

    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->v0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/yoga/p;->b(Lcom/facebook/yoga/p;I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to a \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->x0()V

    .line 12
    invoke-direct {p1}, Lcom/facebook/react/uimanager/c0;->m0()I

    move-result p1

    .line 13
    iget p2, p0, Lcom/facebook/react/uimanager/c0;->p:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/facebook/react/uimanager/c0;->p:I

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/c0;->m1(I)V

    return-void
.end method

.method public d1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->W(F)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/c0;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->w0()V

    :cond_0
    return-void
.end method

.method public final e0(Lcom/facebook/react/uimanager/c0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/m;->e:Lcom/facebook/react/uimanager/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lf/c/n/a/a;->a(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/c0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/m;->g:Lcom/facebook/react/uimanager/m;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lf/c/n/a/a;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/c0;->r:Ljava/util/ArrayList;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    iput-object p0, p1, Lcom/facebook/react/uimanager/c0;->q:Lcom/facebook/react/uimanager/c0;

    return-void
.end method

.method public e1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->X(F)V

    return-void
.end method

.method public bridge synthetic f(I)Lcom/facebook/react/uimanager/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/c0;->A0(I)Lcom/facebook/react/uimanager/c0;

    move-result-object p1

    return-object p1
.end method

.method public final f0(I)Lcom/facebook/react/uimanager/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/c0;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: node has no children"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->Z(F)V

    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->L(F)V

    return-void
.end method

.method public final g0()Lcom/facebook/yoga/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->f()Lcom/facebook/yoga/h;

    move-result-object v0

    return-object v0
.end method

.method public g1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->b0(F)V

    return-void
.end method

.method public getHeightMeasureSpec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->B:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/facebook/react/uimanager/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->l0()Lcom/facebook/react/uimanager/c0;

    move-result-object v0

    return-object v0
.end method

.method public getWidthMeasureSpec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->A:Ljava/lang/Integer;

    return-object v0
.end method

.method public h(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/c0;->A:Ljava/lang/Integer;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/c0;->B:Ljava/lang/Integer;

    return-void
.end method

.method public final h0()Lcom/facebook/react/uimanager/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->n:Lcom/facebook/react/uimanager/c0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->j0()Lcom/facebook/react/uimanager/c0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->c0(F)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->l0()Lcom/facebook/react/uimanager/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->l0()Lcom/facebook/react/uimanager/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/c0;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i0(Lcom/facebook/react/uimanager/c0;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->b()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/c0;->f0(I)Lcom/facebook/react/uimanager/c0;

    move-result-object v3

    if-ne p1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {v3}, Lcom/facebook/react/uimanager/c0;->m0()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/c0;->r()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was not a child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/facebook/react/uimanager/c0;->f:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->d0(F)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/c0;->g:Ljava/lang/String;

    return-void
.end method

.method public final j0()Lcom/facebook/react/uimanager/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->q:Lcom/facebook/react/uimanager/c0;

    return-object v0
.end method

.method public j1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->e0(F)V

    return-void
.end method

.method public k(Lcom/facebook/yoga/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->z(Lcom/facebook/yoga/h;)V

    return-void
.end method

.method public final k0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->a(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->h(Lcom/facebook/yoga/j;)F

    move-result p1

    return p1
.end method

.method public k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->m0()V

    return-void
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->g()F

    move-result v0

    return v0
.end method

.method public final l0()Lcom/facebook/react/uimanager/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->m:Lcom/facebook/react/uimanager/c0;

    return-object v0
.end method

.method public l1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->n0(F)V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/c0;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n()Lcom/facebook/yoga/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->e()Lcom/facebook/yoga/v;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/react/uimanager/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->l:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(FFLcom/facebook/react/uimanager/w0;Lcom/facebook/react/uimanager/o;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/c0;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/c0;->z0(Lcom/facebook/react/uimanager/w0;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->T()F

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->P()F

    move-result v2

    add-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr p2, v2

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->c0()F

    move-result v5

    add-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->l()F

    move-result v5

    add-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p1, v3

    sub-int/2addr p2, v4

    .line 12
    iget v3, p0, Lcom/facebook/react/uimanager/c0;->s:I

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/facebook/react/uimanager/c0;->t:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Lcom/facebook/react/uimanager/c0;->u:I

    if-ne p1, v3, :cond_1

    iget v3, p0, Lcom/facebook/react/uimanager/c0;->v:I

    if-eq p2, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 13
    :cond_2
    iput v0, p0, Lcom/facebook/react/uimanager/c0;->s:I

    .line 14
    iput v2, p0, Lcom/facebook/react/uimanager/c0;->t:I

    .line 15
    iput p1, p0, Lcom/facebook/react/uimanager/c0;->u:I

    .line 16
    iput p2, p0, Lcom/facebook/react/uimanager/c0;->v:I

    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    .line 17
    invoke-virtual {p4, p0}, Lcom/facebook/react/uimanager/o;->l(Lcom/facebook/react/uimanager/b0;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->l0()Lcom/facebook/react/uimanager/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/c0;->r()I

    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->r()I

    move-result v4

    .line 20
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->R()I

    move-result v5

    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->E()I

    move-result v6

    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->C()I

    move-result v7

    .line 23
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->d()I

    move-result v8

    move-object v2, p3

    .line 24
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/uimanager/w0;->S(IIIIII)V

    :cond_4
    :goto_0
    return v1
.end method

.method public final p0(Lcom/facebook/react/uimanager/c0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->v0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v2, v1}, Lcom/facebook/yoga/p;->q(I)Lcom/facebook/yoga/p;

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/c0;->f0(I)Lcom/facebook/react/uimanager/c0;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    iput-object v3, v2, Lcom/facebook/react/uimanager/c0;->m:Lcom/facebook/react/uimanager/c0;

    .line 7
    invoke-direct {v2}, Lcom/facebook/react/uimanager/c0;->m0()I

    move-result v3

    add-int/2addr v0, v3

    .line 8
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/c0;->c()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/c0;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->x0()V

    .line 11
    iget v1, p0, Lcom/facebook/react/uimanager/c0;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/react/uimanager/c0;->p:I

    neg-int v0, v0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/c0;->m1(I)V

    return-void
.end method

.method public final q0(Lcom/facebook/react/uimanager/c0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/c0;->f:I

    return v0
.end method

.method public r0(Lcom/facebook/react/uimanager/c0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->l0()Lcom/facebook/react/uimanager/c0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/c0;->l0()Lcom/facebook/react/uimanager/c0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/c0;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/c0;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/react/uimanager/c0;->q:Lcom/facebook/react/uimanager/c0;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFlex(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->D(F)V

    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->J(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->K(F)V

    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/c0;->j:Z

    return-void
.end method

.method public t()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/facebook/react/uimanager/c0;->Q(FF)V

    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->o()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/uimanager/c0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic v(Lcom/facebook/react/uimanager/b0;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/c0;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/c0;->i0(Lcom/facebook/react/uimanager/c0;)I

    move-result p1

    return p1
.end method

.method public v0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->t0()Z

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->z:Lcom/facebook/yoga/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/yoga/p;->p()V

    :cond_0
    return-void
.end method

.method public bridge synthetic x(Lcom/facebook/react/uimanager/b0;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/c0;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/c0;->q0(Lcom/facebook/react/uimanager/c0;)I

    move-result p1

    return p1
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/c0;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/c0;->k:Z

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->l0()Lcom/facebook/react/uimanager/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/c0;->x0()V

    :cond_1
    return-void
.end method

.method public bridge synthetic y(Lcom/facebook/react/uimanager/b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/c0;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/c0;->e0(Lcom/facebook/react/uimanager/c0;I)V

    return-void
.end method

.method public y0()V
    .locals 0

    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/uimanager/c0;->h:I

    return-void
.end method

.method public z0(Lcom/facebook/react/uimanager/w0;)V
    .locals 0

    return-void
.end method
