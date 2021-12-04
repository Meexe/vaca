.class public abstract Lcom/bumptech/glide/q/j/k;
.super Lcom/bumptech/glide/q/j/a;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/q/j/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/q/j/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static e:Z

.field private static f:I


# instance fields
.field protected final g:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/q/j/k$a;

.field private i:Landroid/view/View$OnAttachStateChangeListener;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/g;->a:I

    sput v0, Lcom/bumptech/glide/q/j/k;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/q/j/a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/q/j/k;->g:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/bumptech/glide/q/j/k$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/q/j/k$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/q/j/k;->h:Lcom/bumptech/glide/q/j/k$a;

    return-void
.end method

.method private k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/j/k;->g:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/q/j/k;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/j/k;->i:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/q/j/k;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/q/j/k;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/q/j/k;->k:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/j/k;->i:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/q/j/k;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/q/j/k;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/q/j/k;->k:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private o(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bumptech/glide/q/j/k;->e:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/q/j/k;->g:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/q/j/k;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/q/j/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/j/k;->h:Lcom/bumptech/glide/q/j/k$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/j/k$a;->k(Lcom/bumptech/glide/q/j/i;)V

    return-void
.end method

.method public d(Lcom/bumptech/glide/q/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/q/j/k;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public getRequest()Lcom/bumptech/glide/q/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/q/j/k;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/bumptech/glide/q/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bumptech/glide/q/c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/q/j/a;->h(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/q/j/k;->m()V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/q/j/a;->i(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/q/j/k;->h:Lcom/bumptech/glide/q/j/k$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/q/j/k$a;->b()V

    .line 3
    iget-boolean p1, p0, Lcom/bumptech/glide/q/j/k;->j:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/q/j/k;->n()V

    :cond_0
    return-void
.end method

.method public j(Lcom/bumptech/glide/q/j/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/j/k;->h:Lcom/bumptech/glide/q/j/k$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/j/k$a;->d(Lcom/bumptech/glide/q/j/i;)V

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/j/k;->g:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/q/j/k;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
