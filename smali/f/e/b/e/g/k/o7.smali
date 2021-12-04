.class final Lf/e/b/e/g/k/o7;
.super Lf/e/d/a/c/e;
.source "com.google.mlkit:vision-common@@16.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/d/a/c/e<",
        "Lf/e/b/e/g/k/z6;",
        "Lf/e/b/e/g/k/f7;",
        ">;"
    }
.end annotation


# direct methods
.method synthetic constructor <init>(Lf/e/b/e/g/k/n7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e/d/a/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lf/e/b/e/g/k/z6;

    new-instance v0, Lf/e/b/e/g/k/f7;

    .line 2
    invoke-static {}, Lf/e/d/a/c/i;->c()Lf/e/d/a/c/i;

    move-result-object v1

    new-instance v2, Lf/e/b/e/g/k/a7;

    .line 3
    invoke-static {}, Lf/e/d/a/c/i;->c()Lf/e/d/a/c/i;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/d/a/c/i;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lf/e/b/e/g/k/a7;-><init>(Landroid/content/Context;Lf/e/b/e/g/k/z6;)V

    .line 4
    invoke-virtual {p1}, Lf/e/b/e/g/k/z6;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Lf/e/d/a/c/i;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lf/e/d/a/c/n;

    .line 6
    invoke-virtual {v1, v4}, Lf/e/d/a/c/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/d/a/c/n;

    .line 7
    invoke-direct {v0, v3, v1, v2, p1}, Lf/e/b/e/g/k/f7;-><init>(Landroid/content/Context;Lf/e/d/a/c/n;Lf/e/b/e/g/k/e7;Ljava/lang/String;)V

    return-object v0
.end method
