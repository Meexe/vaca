.class public abstract Lf/e/c/a/z/a/a$a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lf/e/c/a/z/a/s0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/a/z/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/e/c/a/z/a/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/e/c/a/z/a/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/e/c/a/z/a/s0$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static m(Lf/e/c/a/z/a/s0;)Lf/e/c/a/z/a/n1;
    .locals 1

    .line 1
    new-instance v0, Lf/e/c/a/z/a/n1;

    invoke-direct {v0, p0}, Lf/e/c/a/z/a/n1;-><init>(Lf/e/c/a/z/a/s0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic C(Lf/e/c/a/z/a/s0;)Lf/e/c/a/z/a/s0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e/c/a/z/a/a$a;->l(Lf/e/c/a/z/a/s0;)Lf/e/c/a/z/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract k(Lf/e/c/a/z/a/a;)Lf/e/c/a/z/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public l(Lf/e/c/a/z/a/s0;)Lf/e/c/a/z/a/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/c/a/z/a/s0;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lf/e/c/a/z/a/t0;->b()Lf/e/c/a/z/a/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/e/c/a/z/a/a;

    invoke-virtual {p0, p1}, Lf/e/c/a/z/a/a$a;->k(Lf/e/c/a/z/a/a;)Lf/e/c/a/z/a/a$a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
