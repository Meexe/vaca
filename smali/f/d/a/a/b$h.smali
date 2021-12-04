.class Lf/d/a/a/b$h;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/a/b;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Lf/d/a/a/b;


# direct methods
.method constructor <init>(Lf/d/a/a/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/a/b$h;->f:Lf/d/a/a/b;

    iput-boolean p2, p0, Lf/d/a/a/b$h;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/d/a/a/b$h;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/a/b$h;->f:Lf/d/a/a/b;

    invoke-static {v0}, Lf/d/a/a/b;->g(Lf/d/a/a/b;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/a/b$h;->f:Lf/d/a/a/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lf/d/a/a/b$h;->f:Lf/d/a/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/d/a/a/b;->h(Lf/d/a/a/b;Z)Z

    return-void
.end method
