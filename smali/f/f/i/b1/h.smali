.class public Lf/f/i/b1/h;
.super Lf/f/i/b1/b;
.source "NullColor.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/f/i/b1/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Null Color"

    return-object v0
.end method
