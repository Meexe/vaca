.class public abstract Lh/y/k/a/k;
.super Lh/y/k/a/d;
.source "ContinuationImpl.kt"

# interfaces
.implements Lh/b0/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/y/k/a/d;",
        "Lh/b0/d/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(ILh/y/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/y/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lh/y/k/a/d;-><init>(Lh/y/d;)V

    iput p1, p0, Lh/y/k/a/k;->h:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lh/y/k/a/k;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/y/k/a/a;->h()Lh/y/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lh/b0/d/a0;->g(Lh/b0/d/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lh/y/k/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
