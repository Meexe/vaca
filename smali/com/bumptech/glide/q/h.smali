.class public final Lcom/bumptech/glide/q/h;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/bumptech/glide/q/c;
.implements Lcom/bumptech/glide/q/j/i;
.implements Lcom/bumptech/glide/q/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/q/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/q/c;",
        "Lcom/bumptech/glide/q/j/i;",
        "Lcom/bumptech/glide/q/g;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Ljava/lang/RuntimeException;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bumptech/glide/s/l/c;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/bumptech/glide/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/q/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/q/d;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/bumptech/glide/d;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/bumptech/glide/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/q/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:Lcom/bumptech/glide/f;

.field private final o:Lcom/bumptech/glide/q/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/q/j/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/q/e<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/bumptech/glide/q/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/q/k/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Lcom/bumptech/glide/load/o/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/o/k$d;

.field private u:J

.field private volatile v:Lcom/bumptech/glide/load/o/k;

.field private w:Lcom/bumptech/glide/q/h$a;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/q/h;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/q/a;IILcom/bumptech/glide/f;Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Ljava/util/List;Lcom/bumptech/glide/q/d;Lcom/bumptech/glide/load/o/k;Lcom/bumptech/glide/q/k/c;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/q/a<",
            "*>;II",
            "Lcom/bumptech/glide/f;",
            "Lcom/bumptech/glide/q/j/j<",
            "TR;>;",
            "Lcom/bumptech/glide/q/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/q/e<",
            "TR;>;>;",
            "Lcom/bumptech/glide/q/d;",
            "Lcom/bumptech/glide/load/o/k;",
            "Lcom/bumptech/glide/q/k/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v1, Lcom/bumptech/glide/q/h;->a:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/q/h;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/bumptech/glide/s/l/c;->a()Lcom/bumptech/glide/s/l/c;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/q/h;->c:Lcom/bumptech/glide/s/l/c;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/q/h;->d:Ljava/lang/Object;

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/q/h;->g:Landroid/content/Context;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/bumptech/glide/q/h;->h:Lcom/bumptech/glide/d;

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lcom/bumptech/glide/q/h;->i:Ljava/lang/Object;

    move-object v2, p5

    .line 8
    iput-object v2, v0, Lcom/bumptech/glide/q/h;->j:Ljava/lang/Class;

    move-object v2, p6

    .line 9
    iput-object v2, v0, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    move v2, p7

    .line 10
    iput v2, v0, Lcom/bumptech/glide/q/h;->l:I

    move v2, p8

    .line 11
    iput v2, v0, Lcom/bumptech/glide/q/h;->m:I

    move-object v2, p9

    .line 12
    iput-object v2, v0, Lcom/bumptech/glide/q/h;->n:Lcom/bumptech/glide/f;

    move-object v2, p10

    .line 13
    iput-object v2, v0, Lcom/bumptech/glide/q/h;->o:Lcom/bumptech/glide/q/j/j;

    move-object v2, p11

    .line 14
    iput-object v2, v0, Lcom/bumptech/glide/q/h;->e:Lcom/bumptech/glide/q/e;

    move-object v2, p12

    .line 15
    iput-object v2, v0, Lcom/bumptech/glide/q/h;->p:Ljava/util/List;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, Lcom/bumptech/glide/q/h;->f:Lcom/bumptech/glide/q/d;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/load/o/k;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Lcom/bumptech/glide/q/h;->q:Lcom/bumptech/glide/q/k/c;

    move-object/from16 v2, p16

    .line 19
    iput-object v2, v0, Lcom/bumptech/glide/q/h;->r:Ljava/util/concurrent/Executor;

    .line 20
    sget-object v2, Lcom/bumptech/glide/q/h$a;->e:Lcom/bumptech/glide/q/h$a;

    iput-object v2, v0, Lcom/bumptech/glide/q/h;->w:Lcom/bumptech/glide/q/h$a;

    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/q/h;->D:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/q/h;->D:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->i:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->o:Lcom/bumptech/glide/q/j/j;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/q/j/j;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/q/h;->C:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->f:Lcom/bumptech/glide/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/q/d;->k(Lcom/bumptech/glide/q/c;)Z

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

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->f:Lcom/bumptech/glide/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/q/d;->f(Lcom/bumptech/glide/q/c;)Z

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

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->f:Lcom/bumptech/glide/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/q/d;->h(Lcom/bumptech/glide/q/c;)Z

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

.method private n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->j()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->c:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->c()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->o:Lcom/bumptech/glide/q/j/j;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/q/j/j;->b(Lcom/bumptech/glide/q/j/i;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->t:Lcom/bumptech/glide/load/o/k$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/k$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/q/h;->t:Lcom/bumptech/glide/load/o/k$d;

    :cond_0
    return-void
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/q/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->i()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/q/h;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/q/h;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/q/h;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/q/h;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/q/h;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/q/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->r()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/q/h;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/q/h;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->f:Lcom/bumptech/glide/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/q/d;->c()Lcom/bumptech/glide/q/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/q/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private s(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->w()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->w()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->h:Lcom/bumptech/glide/d;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/q/f/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/q/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static u(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->f:Lcom/bumptech/glide/q/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/q/d;->a(Lcom/bumptech/glide/q/c;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->f:Lcom/bumptech/glide/q/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/q/d;->j(Lcom/bumptech/glide/q/c;)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/q/a;IILcom/bumptech/glide/f;Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Ljava/util/List;Lcom/bumptech/glide/q/d;Lcom/bumptech/glide/load/o/k;Lcom/bumptech/glide/q/k/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/q/h;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/q/a<",
            "*>;II",
            "Lcom/bumptech/glide/f;",
            "Lcom/bumptech/glide/q/j/j<",
            "TR;>;",
            "Lcom/bumptech/glide/q/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/q/e<",
            "TR;>;>;",
            "Lcom/bumptech/glide/q/d;",
            "Lcom/bumptech/glide/load/o/k;",
            "Lcom/bumptech/glide/q/k/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/q/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1
    new-instance v17, Lcom/bumptech/glide/q/h;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/q/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/q/a;IILcom/bumptech/glide/f;Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Ljava/util/List;Lcom/bumptech/glide/q/d;Lcom/bumptech/glide/load/o/k;Lcom/bumptech/glide/q/k/c;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private y(Lcom/bumptech/glide/load/o/q;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->c:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->D:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/o/q;->k(Ljava/lang/Exception;)V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->h:Lcom/bumptech/glide/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->g()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/q/h;->i:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/q/h;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/q/h;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/o/q;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/q/h;->t:Lcom/bumptech/glide/load/o/k$d;

    .line 8
    sget-object p2, Lcom/bumptech/glide/q/h$a;->i:Lcom/bumptech/glide/q/h$a;

    iput-object p2, p0, Lcom/bumptech/glide/q/h;->w:Lcom/bumptech/glide/q/h$a;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/bumptech/glide/q/h;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/q/h;->p:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/q/e;

    .line 12
    iget-object v5, p0, Lcom/bumptech/glide/q/h;->i:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bumptech/glide/q/h;->o:Lcom/bumptech/glide/q/j/j;

    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->r()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/q/e;->onLoadFailed(Lcom/bumptech/glide/load/o/q;Ljava/lang/Object;Lcom/bumptech/glide/q/j/j;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/q/h;->e:Lcom/bumptech/glide/q/e;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/bumptech/glide/q/h;->i:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/q/h;->o:Lcom/bumptech/glide/q/j/j;

    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->r()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/q/e;->onLoadFailed(Lcom/bumptech/glide/load/o/q;Ljava/lang/Object;Lcom/bumptech/glide/q/j/j;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/q/h;->C:Z

    .line 18
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->v()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v1, p0, Lcom/bumptech/glide/q/h;->C:Z

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private z(Lcom/bumptech/glide/load/o/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/v<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->r()Z

    move-result v6

    .line 2
    sget-object v0, Lcom/bumptech/glide/q/h$a;->h:Lcom/bumptech/glide/q/h$a;

    iput-object v0, p0, Lcom/bumptech/glide/q/h;->w:Lcom/bumptech/glide/q/h$a;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/q/h;->s:Lcom/bumptech/glide/load/o/v;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/q/h;->h:Lcom/bumptech/glide/d;

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->g()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/q/h;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/q/h;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/q/h;->u:J

    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/s/f;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bumptech/glide/q/h;->C:Z

    const/4 v7, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/q/e;

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/q/h;->i:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/q/h;->o:Lcom/bumptech/glide/q/j/j;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/q/e;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    move v9, v7

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->e:Lcom/bumptech/glide/q/e;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/q/h;->i:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/q/h;->o:Lcom/bumptech/glide/q/j/j;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/q/e;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/q/h;->q:Lcom/bumptech/glide/q/k/c;

    invoke-interface {p1, p3, v6}, Lcom/bumptech/glide/q/k/c;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/q/k/b;

    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/bumptech/glide/q/h;->o:Lcom/bumptech/glide/q/j/j;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/q/j/j;->c(Ljava/lang/Object;Lcom/bumptech/glide/q/k/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_4
    iput-boolean v7, p0, Lcom/bumptech/glide/q/h;->C:Z

    .line 19
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->w()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v7, p0, Lcom/bumptech/glide/q/h;->C:Z

    throw p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/o/q;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/q/h;->y(Lcom/bumptech/glide/load/o/q;I)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->w:Lcom/bumptech/glide/q/h$a;

    sget-object v2, Lcom/bumptech/glide/q/h$a;->h:Lcom/bumptech/glide/q/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/bumptech/glide/load/o/v;Lcom/bumptech/glide/load/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/v<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->c:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iput-object v0, p0, Lcom/bumptech/glide/q/h;->t:Lcom/bumptech/glide/load/o/k$d;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/bumptech/glide/load/o/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/q/h;->j:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/o/q;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q/h;->a(Lcom/bumptech/glide/load/o/q;)V

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/o/v;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Lcom/bumptech/glide/q/h;->j:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->m()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    .line 10
    :try_start_2
    iput-object v0, p0, Lcom/bumptech/glide/q/h;->s:Lcom/bumptech/glide/load/o/v;

    .line 11
    sget-object p2, Lcom/bumptech/glide/q/h$a;->h:Lcom/bumptech/glide/q/h$a;

    iput-object p2, p0, Lcom/bumptech/glide/q/h;->w:Lcom/bumptech/glide/q/h$a;

    .line 12
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object p2, p0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/load/o/k;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/o/k;->k(Lcom/bumptech/glide/load/o/v;)V

    return-void

    .line 14
    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v2, p2}, Lcom/bumptech/glide/q/h;->z(Lcom/bumptech/glide/load/o/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V

    .line 15
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 16
    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Lcom/bumptech/glide/q/h;->s:Lcom/bumptech/glide/load/o/v;

    .line 17
    new-instance p2, Lcom/bumptech/glide/load/o/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/q/h;->j:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v2, ""

    goto :goto_2

    :cond_5
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 19
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/o/q;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/q/h;->a(Lcom/bumptech/glide/load/o/q;)V

    .line 21
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    iget-object p2, p0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/load/o/k;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/o/k;->k(Lcom/bumptech/glide/load/o/v;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 23
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    .line 24
    iget-object p2, p0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/load/o/k;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/o/k;->k(Lcom/bumptech/glide/load/o/v;)V

    :cond_6
    throw p1
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->j()V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->c:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/s/l/c;->c()V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->w:Lcom/bumptech/glide/q/h$a;

    sget-object v2, Lcom/bumptech/glide/q/h$a;->j:Lcom/bumptech/glide/q/h$a;

    if-ne v1, v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->n()V

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->s:Lcom/bumptech/glide/load/o/v;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    iput-object v3, p0, Lcom/bumptech/glide/q/h;->s:Lcom/bumptech/glide/load/o/v;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/q/h;->o:Lcom/bumptech/glide/q/j/j;

    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bumptech/glide/q/j/j;->i(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    iput-object v2, p0, Lcom/bumptech/glide/q/h;->w:Lcom/bumptech/glide/q/h$a;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/load/o/k;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/o/k;->k(Lcom/bumptech/glide/load/o/v;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->w:Lcom/bumptech/glide/q/h$a;

    sget-object v2, Lcom/bumptech/glide/q/h$a;->h:Lcom/bumptech/glide/q/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Lcom/bumptech/glide/q/c;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lcom/bumptech/glide/q/h;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/q/h;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/q/h;->l:I

    .line 4
    iget v5, v1, Lcom/bumptech/glide/q/h;->m:I

    .line 5
    iget-object v6, v1, Lcom/bumptech/glide/q/h;->i:Ljava/lang/Object;

    .line 6
    iget-object v7, v1, Lcom/bumptech/glide/q/h;->j:Ljava/lang/Class;

    .line 7
    iget-object v8, v1, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    .line 8
    iget-object v9, v1, Lcom/bumptech/glide/q/h;->n:Lcom/bumptech/glide/f;

    .line 9
    iget-object v10, v1, Lcom/bumptech/glide/q/h;->p:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    move v10, v3

    .line 10
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    check-cast v0, Lcom/bumptech/glide/q/h;

    .line 12
    iget-object v11, v0, Lcom/bumptech/glide/q/h;->d:Ljava/lang/Object;

    monitor-enter v11

    .line 13
    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/q/h;->l:I

    .line 14
    iget v12, v0, Lcom/bumptech/glide/q/h;->m:I

    .line 15
    iget-object v13, v0, Lcom/bumptech/glide/q/h;->i:Ljava/lang/Object;

    .line 16
    iget-object v14, v0, Lcom/bumptech/glide/q/h;->j:Ljava/lang/Class;

    .line 17
    iget-object v15, v0, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    .line 18
    iget-object v3, v0, Lcom/bumptech/glide/q/h;->n:Lcom/bumptech/glide/f;

    .line 19
    iget-object v0, v0, Lcom/bumptech/glide/q/h;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    .line 21
    invoke-static {v6, v13}, Lcom/bumptech/glide/s/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v8, v15}, Lcom/bumptech/glide/q/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public f(II)V
    .locals 24

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lcom/bumptech/glide/q/h;->c:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->c()V

    .line 2
    iget-object v14, v15, Lcom/bumptech/glide/q/h;->d:Ljava/lang/Object;

    monitor-enter v14

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/q/h;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/bumptech/glide/q/h;->u:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/s/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bumptech/glide/q/h;->t(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, v15, Lcom/bumptech/glide/q/h;->w:Lcom/bumptech/glide/q/h$a;

    sget-object v2, Lcom/bumptech/glide/q/h$a;->g:Lcom/bumptech/glide/q/h$a;

    if-eq v1, v2, :cond_1

    .line 6
    monitor-exit v14

    return-void

    .line 7
    :cond_1
    sget-object v13, Lcom/bumptech/glide/q/h$a;->f:Lcom/bumptech/glide/q/h$a;

    iput-object v13, v15, Lcom/bumptech/glide/q/h;->w:Lcom/bumptech/glide/q/h$a;

    .line 8
    iget-object v1, v15, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/q/a;->v()F

    move-result v1

    move/from16 v2, p1

    .line 9
    invoke-static {v2, v1}, Lcom/bumptech/glide/q/h;->u(IF)I

    move-result v2

    iput v2, v15, Lcom/bumptech/glide/q/h;->A:I

    move/from16 v2, p2

    .line 10
    invoke-static {v2, v1}, Lcom/bumptech/glide/q/h;->u(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/q/h;->B:I

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/bumptech/glide/q/h;->u:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/s/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bumptech/glide/q/h;->t(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, v15, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/load/o/k;

    iget-object v2, v15, Lcom/bumptech/glide/q/h;->h:Lcom/bumptech/glide/d;

    iget-object v3, v15, Lcom/bumptech/glide/q/h;->i:Ljava/lang/Object;

    iget-object v4, v15, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    .line 13
    invoke-virtual {v4}, Lcom/bumptech/glide/q/a;->u()Lcom/bumptech/glide/load/g;

    move-result-object v4

    iget v5, v15, Lcom/bumptech/glide/q/h;->A:I

    iget v6, v15, Lcom/bumptech/glide/q/h;->B:I

    iget-object v7, v15, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    .line 14
    invoke-virtual {v7}, Lcom/bumptech/glide/q/a;->t()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/bumptech/glide/q/h;->j:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/q/h;->n:Lcom/bumptech/glide/f;

    iget-object v10, v15, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    .line 15
    invoke-virtual {v10}, Lcom/bumptech/glide/q/a;->h()Lcom/bumptech/glide/load/o/j;

    move-result-object v10

    iget-object v11, v15, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    .line 16
    invoke-virtual {v11}, Lcom/bumptech/glide/q/a;->y()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    .line 17
    invoke-virtual {v12}, Lcom/bumptech/glide/q/a;->K()Z

    move-result v12

    move-object/from16 v16, v13

    iget-object v13, v15, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    .line 18
    invoke-virtual {v13}, Lcom/bumptech/glide/q/a;->G()Z

    move-result v13

    move/from16 v21, v0

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    .line 19
    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->n()Lcom/bumptech/glide/load/i;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    .line 20
    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->D()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->B()Z

    move-result v0

    move/from16 v17, v0

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    .line 22
    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->z()Z

    move-result v0

    move/from16 v18, v0

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->k:Lcom/bumptech/glide/q/a;

    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->m()Z

    move-result v0

    move/from16 v19, v0

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->r:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 24
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/o/k;->f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/o/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/q/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/o/k$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/bumptech/glide/q/h;->t:Lcom/bumptech/glide/load/o/k$d;

    .line 25
    iget-object v0, v1, Lcom/bumptech/glide/q/h;->w:Lcom/bumptech/glide/q/h$a;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lcom/bumptech/glide/q/h;->t:Lcom/bumptech/glide/load/o/k$d;

    :cond_3
    if-eqz v21, :cond_4

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/q/h;->u:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/s/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/q/h;->t(Ljava/lang/String;)V

    .line 28
    :cond_4
    monitor-exit v23

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    :goto_0
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->w:Lcom/bumptech/glide/q/h$a;

    sget-object v2, Lcom/bumptech/glide/q/h$a;->j:Lcom/bumptech/glide/q/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->c:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->j()V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->c:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/s/l/c;->c()V

    .line 4
    invoke-static {}, Lcom/bumptech/glide/s/f;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bumptech/glide/q/h;->u:J

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->i:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 6
    iget v1, p0, Lcom/bumptech/glide/q/h;->l:I

    iget v2, p0, Lcom/bumptech/glide/q/h;->m:I

    invoke-static {v1, v2}, Lcom/bumptech/glide/s/k;->r(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/bumptech/glide/q/h;->l:I

    iput v1, p0, Lcom/bumptech/glide/q/h;->A:I

    .line 8
    iget v1, p0, Lcom/bumptech/glide/q/h;->m:I

    iput v1, p0, Lcom/bumptech/glide/q/h;->B:I

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 10
    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/o/q;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/o/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/q/h;->y(Lcom/bumptech/glide/load/o/q;I)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->w:Lcom/bumptech/glide/q/h$a;

    sget-object v2, Lcom/bumptech/glide/q/h$a;->f:Lcom/bumptech/glide/q/h$a;

    if-eq v1, v2, :cond_8

    .line 13
    sget-object v3, Lcom/bumptech/glide/q/h$a;->h:Lcom/bumptech/glide/q/h$a;

    if-ne v1, v3, :cond_3

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->s:Lcom/bumptech/glide/load/o/v;

    sget-object v2, Lcom/bumptech/glide/load/a;->i:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/q/h;->c(Lcom/bumptech/glide/load/o/v;Lcom/bumptech/glide/load/a;)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_3
    sget-object v1, Lcom/bumptech/glide/q/h$a;->g:Lcom/bumptech/glide/q/h$a;

    iput-object v1, p0, Lcom/bumptech/glide/q/h;->w:Lcom/bumptech/glide/q/h$a;

    .line 17
    iget v3, p0, Lcom/bumptech/glide/q/h;->l:I

    iget v4, p0, Lcom/bumptech/glide/q/h;->m:I

    invoke-static {v3, v4}, Lcom/bumptech/glide/s/k;->r(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    iget v3, p0, Lcom/bumptech/glide/q/h;->l:I

    iget v4, p0, Lcom/bumptech/glide/q/h;->m:I

    invoke-virtual {p0, v3, v4}, Lcom/bumptech/glide/q/h;->f(II)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v3, p0, Lcom/bumptech/glide/q/h;->o:Lcom/bumptech/glide/q/j/j;

    invoke-interface {v3, p0}, Lcom/bumptech/glide/q/j/j;->j(Lcom/bumptech/glide/q/j/i;)V

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/bumptech/glide/q/h;->w:Lcom/bumptech/glide/q/h$a;

    if-eq v3, v2, :cond_5

    if-ne v3, v1, :cond_6

    .line 21
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->o:Lcom/bumptech/glide/q/j/j;

    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/q/j/j;->h(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_6
    sget-boolean v1, Lcom/bumptech/glide/q/h;->a:Z

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bumptech/glide/q/h;->u:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/s/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bumptech/glide/q/h;->t(Ljava/lang/String;)V

    .line 25
    :cond_7
    monitor-exit v0

    return-void

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->w:Lcom/bumptech/glide/q/h$a;

    sget-object v2, Lcom/bumptech/glide/q/h$a;->f:Lcom/bumptech/glide/q/h$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/bumptech/glide/q/h$a;->g:Lcom/bumptech/glide/q/h$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/q/h;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/q/h;->clear()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
