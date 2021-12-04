.class Lf/c/j/c/a$a;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"

# interfaces
.implements Lf/c/j/e/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/j/c/a;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/j/c/a;


# direct methods
.method constructor <init>(Lf/c/j/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/j/c/a$a;->a:Lf/c/j/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/j/c/a$a;->a:Lf/c/j/c/a;

    iget-object v1, v0, Lf/c/j/c/a;->l:Lf/c/k/b/a/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lf/c/j/c/a;->g(Lf/c/j/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/c/k/b/a/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/j/c/a$a;->a:Lf/c/j/c/a;

    iget-object v1, v0, Lf/c/j/c/a;->l:Lf/c/k/b/a/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lf/c/j/c/a;->g(Lf/c/j/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/c/k/b/a/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
