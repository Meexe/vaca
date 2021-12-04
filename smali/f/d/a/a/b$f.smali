.class Lf/d/a/a/b$f;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/a/b;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/d/a/a/a;

.field final synthetic f:Z

.field final synthetic g:Lf/d/a/a/b;


# direct methods
.method constructor <init>(Lf/d/a/a/b;Lf/d/a/a/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/a/b$f;->g:Lf/d/a/a/b;

    iput-object p2, p0, Lf/d/a/a/b$f;->e:Lf/d/a/a/a;

    iput-boolean p3, p0, Lf/d/a/a/b$f;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/a/b$f;->g:Lf/d/a/a/b;

    invoke-virtual {v0}, Lf/d/a/a/b;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/d/a/a/b$f;->e:Lf/d/a/a/a;

    iget-object v1, p0, Lf/d/a/a/b$f;->g:Lf/d/a/a/b;

    invoke-static {v1}, Lf/d/a/a/b;->d(Lf/d/a/a/b;)Lf/d/a/a/a;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lf/d/a/a/b$f;->e:Lf/d/a/a/a;

    iget-boolean v1, p0, Lf/d/a/a/b$f;->f:Z

    invoke-virtual {v0, v1}, Lf/d/a/a/a;->w(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lf/d/a/a/b$f;->e:Lf/d/a/a/a;

    sget v1, Lf/d/a/a/g;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/a/c;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lf/d/a/a/c;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v1, p0, Lf/d/a/a/b$f;->f:Z

    invoke-virtual {v0, v1}, Lf/d/a/a/c;->q(Z)V

    :cond_2
    return-void
.end method
