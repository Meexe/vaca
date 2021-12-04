.class Lf/c/p/m$d$a;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/p/m$d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Lf/c/p/m$d;


# direct methods
.method constructor <init>(Lf/c/p/m$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/p/m$d$a;->f:Lf/c/p/m$d;

    iput-boolean p2, p0, Lf/c/p/m$d$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/c/p/m$d$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/p/m$d$a;->f:Lf/c/p/m$d;

    iget-object v0, v0, Lf/c/p/m$d;->b:Lf/c/p/m;

    invoke-static {v0}, Lf/c/p/m;->j(Lf/c/p/m;)Lcom/facebook/react/devsupport/g/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/g/d;->h()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/c/p/m$d$a;->f:Lf/c/p/m$d;

    iget-object v0, v0, Lf/c/p/m$d;->b:Lf/c/p/m;

    invoke-static {v0}, Lf/c/p/m;->j(Lf/c/p/m;)Lcom/facebook/react/devsupport/g/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/g/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/p/m$d$a;->f:Lf/c/p/m$d;

    iget-object v0, v0, Lf/c/p/m$d;->a:Lcom/facebook/react/modules/debug/c/a;

    .line 4
    invoke-interface {v0}, Lcom/facebook/react/modules/debug/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/c/p/m$d$a;->f:Lf/c/p/m$d;

    iget-object v0, v0, Lf/c/p/m$d;->b:Lf/c/p/m;

    invoke-static {v0}, Lf/c/p/m;->i(Lf/c/p/m;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf/c/p/m$d$a;->f:Lf/c/p/m$d;

    iget-object v0, v0, Lf/c/p/m$d;->a:Lcom/facebook/react/modules/debug/c/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/c/a;->a(Z)V

    .line 7
    iget-object v0, p0, Lf/c/p/m$d$a;->f:Lf/c/p/m$d;

    iget-object v0, v0, Lf/c/p/m$d;->b:Lf/c/p/m;

    invoke-static {v0}, Lf/c/p/m;->k(Lf/c/p/m;)V

    :goto_0
    return-void
.end method
