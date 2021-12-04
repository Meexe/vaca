.class public abstract Lf/e/b/e/g/h/y4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/u7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/e/b/e/g/h/z4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/e/b/e/g/h/y4<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/e/b/e/g/h/u7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic O([BLf/e/b/e/g/h/d6;)Lf/e/b/e/g/h/u7;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lf/e/b/e/g/h/y4;->i([BIILf/e/b/e/g/h/d6;)Lf/e/b/e/g/h/y4;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic T(Lf/e/b/e/g/h/v7;)Lf/e/b/e/g/h/u7;
    .locals 1

    invoke-interface {p0}, Lf/e/b/e/g/h/w7;->g()Lf/e/b/e/g/h/v7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lf/e/b/e/g/h/z4;

    invoke-virtual {p0, p1}, Lf/e/b/e/g/h/y4;->j(Lf/e/b/e/g/h/z4;)Lf/e/b/e/g/h/y4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic Y([B)Lf/e/b/e/g/h/u7;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/e/b/e/g/h/y4;->h([BII)Lf/e/b/e/g/h/y4;

    move-result-object p1

    return-object p1
.end method

.method public abstract h([BII)Lf/e/b/e/g/h/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract i([BIILf/e/b/e/g/h/d6;)Lf/e/b/e/g/h/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lf/e/b/e/g/h/d6;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract j(Lf/e/b/e/g/h/z4;)Lf/e/b/e/g/h/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
