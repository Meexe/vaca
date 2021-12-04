.class public Lf/f/i/c1/d;
.super Ljava/lang/Object;
.source "DensityPixelParser.java"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/f/i/b1/c;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Lf/f/i/b1/c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/i/b1/i;

    invoke-direct {v0}, Lf/f/i/b1/i;-><init>()V

    :goto_0
    return-object v0
.end method
