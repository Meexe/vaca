.class Lf/d/a/a/b$g;
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
.field final synthetic e:Lf/d/a/a/b;


# direct methods
.method constructor <init>(Lf/d/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/a/b$g;->e:Lf/d/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/a/b$g;->e:Lf/d/a/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/d/a/a/b;->e(Lf/d/a/a/b;Z)Z

    .line 2
    iget-object v0, p0, Lf/d/a/a/b$g;->e:Lf/d/a/a/b;

    invoke-static {v0}, Lf/d/a/a/b;->f(Lf/d/a/a/b;)Lf/d/a/a/b$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/d/a/a/b$g;->e:Lf/d/a/a/b;

    invoke-static {v0}, Lf/d/a/a/b;->f(Lf/d/a/a/b;)Lf/d/a/a/b$j;

    move-result-object v0

    invoke-interface {v0, v1}, Lf/d/a/a/b$j;->a(Z)V

    :cond_0
    return-void
.end method
