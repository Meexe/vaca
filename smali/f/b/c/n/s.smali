.class public Lf/b/c/n/s;
.super Lf/b/c/i;
.source "PanasonicRawIFD0Descriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/c/i<",
        "Lf/b/c/n/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/b/c/n/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/b/c/i;-><init>(Lf/b/c/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x112

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lf/b/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lf/b/c/i;->p(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, v0, p1}, Lf/b/c/i;->u(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
