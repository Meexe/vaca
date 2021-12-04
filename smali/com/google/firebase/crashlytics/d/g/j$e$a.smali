.class Lcom/google/firebase/crashlytics/d/g/j$e$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/g/j$e;->b(Ljava/lang/Boolean;)Lf/e/b/e/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/e/b/e/j/l<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/google/firebase/crashlytics/d/g/j$e;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/g/j$e;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/e/b/e/j/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/b/e/j/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Reports are being deleted."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/g/j$e;->b:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/j;->H()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/j;->l([Ljava/io/File;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/g/j$e;->b:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/j;->f(Lcom/google/firebase/crashlytics/d/g/j;)Lcom/google/firebase/crashlytics/d/g/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/d0;->m()V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/g/j$e;->b:Lcom/google/firebase/crashlytics/d/g/j;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/g/j;->s:Lf/e/b/e/j/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/e/b/e/j/m;->e(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Lf/e/b/e/j/o;->g(Ljava/lang/Object;)Lf/e/b/e/j/l;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Reports are being sent."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/d/g/j$e;->b:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/g/j;->i(Lcom/google/firebase/crashlytics/d/g/j;)Lcom/google/firebase/crashlytics/d/g/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/d/g/r;->c(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/g/j$e;->b:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/j;->j(Lcom/google/firebase/crashlytics/d/g/j;)Lcom/google/firebase/crashlytics/d/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/d/g/j$e;->a:Lf/e/b/e/j/l;

    new-instance v2, Lcom/google/firebase/crashlytics/d/g/j$e$a$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/d/g/j$e$a$a;-><init>(Lcom/google/firebase/crashlytics/d/g/j$e$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lf/e/b/e/j/l;->q(Ljava/util/concurrent/Executor;Lf/e/b/e/j/k;)Lf/e/b/e/j/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/g/j$e$a;->a()Lf/e/b/e/j/l;

    move-result-object v0

    return-object v0
.end method
