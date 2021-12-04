.class Lf/c/g/a$a;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/g/a;->l(Lf/c/g/e;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Lf/c/g/e;

.field final synthetic g:Z

.field final synthetic h:Lf/c/g/a;


# direct methods
.method constructor <init>(Lf/c/g/a;ZLf/c/g/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/g/a$a;->h:Lf/c/g/a;

    iput-boolean p2, p0, Lf/c/g/a$a;->e:Z

    iput-object p3, p0, Lf/c/g/a$a;->f:Lf/c/g/e;

    iput-boolean p4, p0, Lf/c/g/a$a;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/c/g/a$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/g/a$a;->f:Lf/c/g/e;

    iget-object v1, p0, Lf/c/g/a$a;->h:Lf/c/g/a;

    invoke-interface {v0, v1}, Lf/c/g/e;->b(Lf/c/g/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/c/g/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/c/g/a$a;->f:Lf/c/g/e;

    iget-object v1, p0, Lf/c/g/a$a;->h:Lf/c/g/a;

    invoke-interface {v0, v1}, Lf/c/g/e;->a(Lf/c/g/c;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/c/g/a$a;->f:Lf/c/g/e;

    iget-object v1, p0, Lf/c/g/a$a;->h:Lf/c/g/a;

    invoke-interface {v0, v1}, Lf/c/g/e;->c(Lf/c/g/c;)V

    :goto_0
    return-void
.end method
