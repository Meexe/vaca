.class Lcom/google/firebase/crashlytics/d/g/h0$b$a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lf/e/b/e/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/g/h0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e/b/e/j/c<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/d/g/h0$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/g/h0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/h0$b$a;->a:Lcom/google/firebase/crashlytics/d/g/h0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/e/b/e/j/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/g/h0$b$a;->b(Lf/e/b/e/j/l;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/e/b/e/j/l;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/e/j/l<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/e/b/e/j/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/h0$b$a;->a:Lcom/google/firebase/crashlytics/d/g/h0$b;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/g/h0$b;->f:Lf/e/b/e/j/m;

    invoke-virtual {p1}, Lf/e/b/e/j/l;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/b/e/j/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/h0$b$a;->a:Lcom/google/firebase/crashlytics/d/g/h0$b;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/g/h0$b;->f:Lf/e/b/e/j/m;

    invoke-virtual {p1}, Lf/e/b/e/j/l;->j()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/b/e/j/m;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
