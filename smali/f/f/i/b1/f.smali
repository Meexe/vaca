.class public Lf/f/i/b1/f;
.super Lf/f/i/b1/p;
.source "Fraction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/i/b1/p<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/f/i/b1/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method
