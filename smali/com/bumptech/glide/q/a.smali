.class public abstract Lcom/bumptech/glide/q/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/q/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private e:I

.field private f:F

.field private g:Lcom/bumptech/glide/load/o/j;

.field private h:Lcom/bumptech/glide/f;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Lcom/bumptech/glide/load/g;

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:Lcom/bumptech/glide/load/i;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Landroid/content/res/Resources$Theme;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/bumptech/glide/q/a;->f:F

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/o/j;->e:Lcom/bumptech/glide/load/o/j;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->g:Lcom/bumptech/glide/load/o/j;

    .line 4
    sget-object v0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->h:Lcom/bumptech/glide/f;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->m:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/bumptech/glide/q/a;->n:I

    .line 7
    iput v1, p0, Lcom/bumptech/glide/q/a;->o:I

    .line 8
    invoke-static {}, Lcom/bumptech/glide/r/b;->c()Lcom/bumptech/glide/r/b;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/q/a;->p:Lcom/bumptech/glide/load/g;

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->r:Z

    .line 10
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/q/a;->u:Lcom/bumptech/glide/load/i;

    .line 11
    new-instance v1, Lcom/bumptech/glide/s/b;

    invoke-direct {v1}, Lcom/bumptech/glide/s/b;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/q/a;->v:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/q/a;->w:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->C:Z

    return-void
.end method

.method private H(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/q/a;->e:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result p1

    return p1
.end method

.method private static I(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private V(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/q/a;->b0(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method private b0(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/q/a;->k0(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/q/a;->W(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/bumptech/glide/q/a;->C:Z

    return-object p1
.end method

.method private c0()Lcom/bumptech/glide/q/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private d0()Lcom/bumptech/glide/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->c0()Lcom/bumptech/glide/q/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->A:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->m:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/q/a;->H(I)Z

    move-result v0

    return v0
.end method

.method G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->C:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->r:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->q:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/q/a;->H(I)Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/q/a;->o:I

    iget v1, p0, Lcom/bumptech/glide/q/a;->n:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/s/k;->r(II)Z

    move-result v0

    return v0
.end method

.method public P()Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->c0()Lcom/bumptech/glide/q/a;

    move-result-object v0

    return-object v0
.end method

.method public Q(Z)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/a;->Q(Z)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/q/a;->B:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/q/a;->e:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/q/a;->e:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->d0()Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public R()Lcom/bumptech/glide/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/q/d/l;->e:Lcom/bumptech/glide/load/q/d/l;

    new-instance v1, Lcom/bumptech/glide/load/q/d/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/q/d/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/q/a;->W(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcom/bumptech/glide/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/q/d/l;->d:Lcom/bumptech/glide/load/q/d/l;

    new-instance v1, Lcom/bumptech/glide/load/q/d/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/q/d/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/q/a;->V(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;

    move-result-object v0

    return-object v0
.end method

.method public U()Lcom/bumptech/glide/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/q/d/l;->c:Lcom/bumptech/glide/load/q/d/l;

    new-instance v1, Lcom/bumptech/glide/load/q/d/q;

    invoke-direct {v1}, Lcom/bumptech/glide/load/q/d/q;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/q/a;->V(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;

    move-result-object v0

    return-object v0
.end method

.method final W(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/a;->W(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q/a;->g(Lcom/bumptech/glide/load/q/d/l;)Lcom/bumptech/glide/q/a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/q/a;->j0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public X(II)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/a;->X(II)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/q/a;->o:I

    .line 4
    iput p2, p0, Lcom/bumptech/glide/q/a;->n:I

    .line 5
    iget p1, p0, Lcom/bumptech/glide/q/a;->e:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/q/a;->e:I

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->d0()Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public Z(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/a;->Z(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/q/a;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/q/a;->e:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/bumptech/glide/q/a;->e:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/q/a;->l:I

    and-int/lit16 p1, p1, -0x81

    .line 6
    iput p1, p0, Lcom/bumptech/glide/q/a;->e:I

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->d0()Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/a;->a0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/f;

    iput-object p1, p0, Lcom/bumptech/glide/q/a;->h:Lcom/bumptech/glide/f;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/q/a;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/q/a;->e:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->d0()Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/q/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/q/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/a;->b(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lcom/bumptech/glide/q/a;->f:F

    iput v0, p0, Lcom/bumptech/glide/q/a;->f:F

    .line 5
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lcom/bumptech/glide/q/a;->A:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->A:Z

    .line 7
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lcom/bumptech/glide/q/a;->D:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->D:Z

    .line 9
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/bumptech/glide/q/a;->g:Lcom/bumptech/glide/load/o/j;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->g:Lcom/bumptech/glide/load/o/j;

    .line 11
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lcom/bumptech/glide/q/a;->h:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->h:Lcom/bumptech/glide/f;

    .line 13
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lcom/bumptech/glide/q/a;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lcom/bumptech/glide/q/a;->j:I

    .line 16
    iget v0, p0, Lcom/bumptech/glide/q/a;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/q/a;->e:I

    .line 17
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lcom/bumptech/glide/q/a;->j:I

    iput v0, p0, Lcom/bumptech/glide/q/a;->j:I

    .line 19
    iput-object v2, p0, Lcom/bumptech/glide/q/a;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lcom/bumptech/glide/q/a;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/q/a;->e:I

    .line 21
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lcom/bumptech/glide/q/a;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->k:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lcom/bumptech/glide/q/a;->l:I

    .line 24
    iget v0, p0, Lcom/bumptech/glide/q/a;->e:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/q/a;->e:I

    .line 25
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lcom/bumptech/glide/q/a;->l:I

    iput v0, p0, Lcom/bumptech/glide/q/a;->l:I

    .line 27
    iput-object v2, p0, Lcom/bumptech/glide/q/a;->k:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lcom/bumptech/glide/q/a;->e:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/q/a;->e:I

    .line 29
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lcom/bumptech/glide/q/a;->m:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->m:Z

    .line 31
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lcom/bumptech/glide/q/a;->o:I

    iput v0, p0, Lcom/bumptech/glide/q/a;->o:I

    .line 33
    iget v0, p1, Lcom/bumptech/glide/q/a;->n:I

    iput v0, p0, Lcom/bumptech/glide/q/a;->n:I

    .line 34
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lcom/bumptech/glide/q/a;->p:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->p:Lcom/bumptech/glide/load/g;

    .line 36
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lcom/bumptech/glide/q/a;->w:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->w:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lcom/bumptech/glide/q/a;->s:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->s:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lcom/bumptech/glide/q/a;->t:I

    .line 41
    iget v0, p0, Lcom/bumptech/glide/q/a;->e:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/q/a;->e:I

    .line 42
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lcom/bumptech/glide/q/a;->t:I

    iput v0, p0, Lcom/bumptech/glide/q/a;->t:I

    .line 44
    iput-object v2, p0, Lcom/bumptech/glide/q/a;->s:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lcom/bumptech/glide/q/a;->e:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/q/a;->e:I

    .line 46
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lcom/bumptech/glide/q/a;->y:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->y:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lcom/bumptech/glide/q/a;->r:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->r:Z

    .line 50
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lcom/bumptech/glide/q/a;->q:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->q:Z

    .line 52
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/q/a;->v:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->v:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lcom/bumptech/glide/q/a;->C:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->C:Z

    .line 55
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/q/a;->e:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/q/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lcom/bumptech/glide/q/a;->B:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->B:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->r:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/q/a;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lcom/bumptech/glide/q/a;->e:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/q/a;->e:I

    .line 60
    iput-boolean v1, p0, Lcom/bumptech/glide/q/a;->q:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/bumptech/glide/q/a;->e:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->C:Z

    .line 63
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/q/a;->e:I

    iget v1, p1, Lcom/bumptech/glide/q/a;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/q/a;->e:I

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/q/a;->u:Lcom/bumptech/glide/load/i;

    iget-object p1, p1, Lcom/bumptech/glide/q/a;->u:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->d(Lcom/bumptech/glide/load/i;)V

    .line 65
    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->d0()Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/bumptech/glide/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->P()Lcom/bumptech/glide/q/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/q/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/q/a;

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/q/a;->u:Lcom/bumptech/glide/load/i;

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/q/a;->u:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->d(Lcom/bumptech/glide/load/i;)V

    .line 4
    new-instance v1, Lcom/bumptech/glide/s/b;

    invoke-direct {v1}, Lcom/bumptech/glide/s/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/q/a;->v:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/q/a;->v:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/bumptech/glide/q/a;->x:Z

    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/q/a;->z:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/a;->e(Ljava/lang/Class;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/q/a;->w:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/q/a;->e:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/q/a;->e:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->d0()Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/a;->e0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/q/a;->u:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/i;->e(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->d0()Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/q/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/q/a;

    .line 3
    iget v0, p1, Lcom/bumptech/glide/q/a;->f:F

    iget v2, p0, Lcom/bumptech/glide/q/a;->f:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/q/a;->j:I

    iget v2, p1, Lcom/bumptech/glide/q/a;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lcom/bumptech/glide/s/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/q/a;->l:I

    iget v2, p1, Lcom/bumptech/glide/q/a;->l:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lcom/bumptech/glide/s/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/q/a;->t:I

    iget v2, p1, Lcom/bumptech/glide/q/a;->t:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->s:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lcom/bumptech/glide/s/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->m:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/q/a;->m:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/q/a;->n:I

    iget v2, p1, Lcom/bumptech/glide/q/a;->n:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/q/a;->o:I

    iget v2, p1, Lcom/bumptech/glide/q/a;->o:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->q:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/q/a;->q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->r:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/q/a;->r:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->A:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/q/a;->A:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->B:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/q/a;->B:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->g:Lcom/bumptech/glide/load/o/j;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->g:Lcom/bumptech/glide/load/o/j;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->h:Lcom/bumptech/glide/f;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->h:Lcom/bumptech/glide/f;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->u:Lcom/bumptech/glide/load/i;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->u:Lcom/bumptech/glide/load/i;

    .line 8
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->v:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->v:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->w:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->w:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->p:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->p:Lcom/bumptech/glide/load/g;

    .line 11
    invoke-static {v0, v2}, Lcom/bumptech/glide/s/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->y:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/q/a;->y:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lcom/bumptech/glide/s/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/o/j;

    iput-object p1, p0, Lcom/bumptech/glide/q/a;->g:Lcom/bumptech/glide/load/o/j;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/q/a;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/q/a;->e:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->d0()Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/a;->f0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/g;

    iput-object p1, p0, Lcom/bumptech/glide/q/a;->p:Lcom/bumptech/glide/load/g;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/q/a;->e:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/q/a;->e:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->d0()Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/bumptech/glide/load/q/d/l;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/d/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/q/d/l;->h:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/q/a;->e0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public g0(F)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/a;->g0(F)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/bumptech/glide/q/a;->f:F

    .line 4
    iget p1, p0, Lcom/bumptech/glide/q/a;->e:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/q/a;->e:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->d0()Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lcom/bumptech/glide/load/o/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/a;->g:Lcom/bumptech/glide/load/o/j;

    return-object v0
.end method

.method public h0(Z)Lcom/bumptech/glide/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/q/a;->h0(Z)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lcom/bumptech/glide/q/a;->m:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/q/a;->e:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/q/a;->e:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->d0()Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/q/a;->f:F

    invoke-static {v0}, Lcom/bumptech/glide/s/k;->j(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/bumptech/glide/q/a;->j:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->l(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/q/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/bumptech/glide/q/a;->l:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->l(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/q/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/bumptech/glide/q/a;->t:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->l(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/q/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/bumptech/glide/q/a;->m:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->n(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/bumptech/glide/q/a;->n:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->l(II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/bumptech/glide/q/a;->o:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->l(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/bumptech/glide/q/a;->q:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->n(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/bumptech/glide/q/a;->r:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->n(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/bumptech/glide/q/a;->A:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->n(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/bumptech/glide/q/a;->B:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->n(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/q/a;->g:Lcom/bumptech/glide/load/o/j;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/q/a;->h:Lcom/bumptech/glide/f;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/q/a;->u:Lcom/bumptech/glide/load/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/q/a;->v:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/q/a;->w:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/q/a;->p:Lcom/bumptech/glide/load/g;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/q/a;->y:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/q/a;->j:I

    return v0
.end method

.method public i0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/q/a;->j0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/a;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method j0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/a;->j0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/q/d/o;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/q/d/o;-><init>(Lcom/bumptech/glide/load/m;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/q/a;->l0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/q/a;->l0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/q/d/o;->c()Lcom/bumptech/glide/load/m;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/q/a;->l0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;

    .line 7
    const-class v0, Lcom/bumptech/glide/load/q/h/c;

    new-instance v1, Lcom/bumptech/glide/load/q/h/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/q/h/f;-><init>(Lcom/bumptech/glide/load/m;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/bumptech/glide/q/a;->l0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;

    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->d0()Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/a;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method final k0(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/a;->k0(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q/a;->g(Lcom/bumptech/glide/load/q/d/l;)Lcom/bumptech/glide/q/a;

    .line 4
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/q/a;->i0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/q/a;->t:I

    return v0
.end method

.method l0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/q/a;->l0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/q/a;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lcom/bumptech/glide/q/a;->e:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/q/a;->e:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/bumptech/glide/q/a;->r:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bumptech/glide/q/a;->e:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->C:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lcom/bumptech/glide/q/a;->e:I

    .line 11
    iput-boolean p2, p0, Lcom/bumptech/glide/q/a;->q:Z

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->d0()Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->B:Z

    return v0
.end method

.method public m0(Z)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/a;->m0(Z)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/q/a;->D:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/q/a;->e:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/q/a;->e:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->d0()Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/bumptech/glide/load/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/a;->u:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/q/a;->n:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/q/a;->o:I

    return v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/a;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/q/a;->l:I

    return v0
.end method

.method public final s()Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/a;->h:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public final t()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/a;->w:Ljava/lang/Class;

    return-object v0
.end method

.method public final u()Lcom/bumptech/glide/load/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/a;->p:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/q/a;->f:F

    return v0
.end method

.method public final w()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/a;->y:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/a;->v:Ljava/util/Map;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->D:Z

    return v0
.end method
