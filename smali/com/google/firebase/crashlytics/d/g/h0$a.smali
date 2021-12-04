.class Lcom/google/firebase/crashlytics/d/g/h0$a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lf/e/b/e/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/g/h0;->d(Lf/e/b/e/j/l;Lf/e/b/e/j/l;)Lf/e/b/e/j/l;
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
.field final synthetic a:Lf/e/b/e/j/m;


# direct methods
.method constructor <init>(Lf/e/b/e/j/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/h0$a;->a:Lf/e/b/e/j/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/e/b/e/j/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/g/h0$a;->b(Lf/e/b/e/j/l;)Ljava/lang/Void;

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/h0$a;->a:Lf/e/b/e/j/m;

    invoke-virtual {p1}, Lf/e/b/e/j/l;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/b/e/j/m;->e(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/h0$a;->a:Lf/e/b/e/j/m;

    invoke-virtual {p1}, Lf/e/b/e/j/l;->j()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/b/e/j/m;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
