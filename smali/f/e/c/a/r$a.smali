.class Lf/e/c/a/r$a;
.super Ljava/lang/Object;
.source "Registry.java"

# interfaces
.implements Lf/e/c/a/r$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/a/r;->b(Lf/e/c/a/h;)Lf/e/c/a/r$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/c/a/h;


# direct methods
.method constructor <init>(Lf/e/c/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/c/a/r$a;->a:Lf/e/c/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lf/e/c/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lf/e/c/a/e<",
            "TQ;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lf/e/c/a/f;

    iget-object v1, p0, Lf/e/c/a/r$a;->a:Lf/e/c/a/h;

    invoke-direct {v0, v1, p1}, Lf/e/c/a/f;-><init>(Lf/e/c/a/h;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Lf/e/c/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/c/a/e<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e/c/a/f;

    iget-object v1, p0, Lf/e/c/a/r$a;->a:Lf/e/c/a/h;

    .line 2
    invoke-virtual {v1}, Lf/e/c/a/h;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/e/c/a/f;-><init>(Lf/e/c/a/h;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/r$a;->a:Lf/e/c/a/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/r$a;->a:Lf/e/c/a/h;

    invoke-virtual {v0}, Lf/e/c/a/h;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
