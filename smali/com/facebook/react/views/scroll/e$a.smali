.class Lcom/facebook/react/views/scroll/e$a;
.super Ljava/lang/Object;
.source "ReactScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/e;->p(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private e:Z

.field private f:Z

.field private g:I

.field final synthetic h:Lcom/facebook/react/views/scroll/e;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/e$a;->h:Lcom/facebook/react/views/scroll/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e$a;->e:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/e$a;->f:Z

    .line 4
    iput p1, p0, Lcom/facebook/react/views/scroll/e$a;->g:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->h:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/e;->a(Lcom/facebook/react/views/scroll/e;)Z

    move-result v0

    const-wide/16 v1, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->h:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/e;->b(Lcom/facebook/react/views/scroll/e;Z)Z

    .line 3
    iput v3, p0, Lcom/facebook/react/views/scroll/e$a;->g:I

    .line 4
    iput-boolean v4, p0, Lcom/facebook/react/views/scroll/e$a;->f:Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->h:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/e;->c(Lcom/facebook/react/views/scroll/e;)V

    .line 6
    iget v0, p0, Lcom/facebook/react/views/scroll/e$a;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/react/views/scroll/e$a;->g:I

    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/e$a;->f:Z

    .line 8
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->h:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/e;->d(Lcom/facebook/react/views/scroll/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e$a;->e:Z

    if-nez v0, :cond_2

    .line 9
    iput-boolean v4, p0, Lcom/facebook/react/views/scroll/e$a;->e:Z

    .line 10
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->h:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/e;->e(Lcom/facebook/react/views/scroll/e;I)V

    .line 11
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->h:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0, p0, v1, v2}, Ld/h/m/u;->i0(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->h:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/e;->f(Lcom/facebook/react/views/scroll/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->h:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/g;->h(Landroid/view/ViewGroup;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->h:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/e;->g(Lcom/facebook/react/views/scroll/e;)V

    .line 15
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e$a;->f:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->h:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0, p0, v1, v2}, Ld/h/m/u;->i0(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->h:Lcom/facebook/react/views/scroll/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/e;->h(Lcom/facebook/react/views/scroll/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :goto_2
    return-void
.end method
