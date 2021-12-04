.class public Lf/f/i/b1/o;
.super Lf/f/i/b1/p;
.source "Number.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/i/b1/p<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/f/i/b1/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method
