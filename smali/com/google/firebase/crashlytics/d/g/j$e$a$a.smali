.class Lcom/google/firebase/crashlytics/d/g/j$e$a$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lf/e/b/e/j/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/g/j$e$a;->a()Lf/e/b/e/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e/b/e/j/k<",
        "Lcom/google/firebase/crashlytics/d/m/i/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/d/g/j$e$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/g/j$e$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lf/e/b/e/j/l;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/d/m/i/a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/g/j$e$a$a;->b(Lcom/google/firebase/crashlytics/d/m/i/a;)Lf/e/b/e/j/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/crashlytics/d/m/i/a;)Lf/e/b/e/j/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/m/i/a;",
            ")",
            "Lf/e/b/e/j/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports during app startup."

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/d/b;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lf/e/b/e/j/o;->g(Ljava/lang/Object;)Lf/e/b/e/j/l;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/g/j$e;->b:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/g/j;->k(Lcom/google/firebase/crashlytics/d/g/j;)Lf/e/b/e/j/l;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/g/j$e;->b:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/g/j;->f(Lcom/google/firebase/crashlytics/d/g/j;)Lcom/google/firebase/crashlytics/d/g/d0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/d/g/d0;->n(Ljava/util/concurrent/Executor;)Lf/e/b/e/j/l;

    .line 6
    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/g/j$e;->b:Lcom/google/firebase/crashlytics/d/g/j;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/g/j;->s:Lf/e/b/e/j/m;

    invoke-virtual {p1, v0}, Lf/e/b/e/j/m;->e(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Lf/e/b/e/j/o;->g(Ljava/lang/Object;)Lf/e/b/e/j/l;

    move-result-object p1

    return-object p1
.end method
