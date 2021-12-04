.class public Lf/f/i/b1/s;
.super Lf/f/i/b1/p;
.source "Text.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/i/b1/p<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/i/b1/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/b1/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/b1/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "No Value"

    :goto_0
    return-object v0
.end method
