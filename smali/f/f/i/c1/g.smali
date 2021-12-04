.class public Lf/f/i/c1/g;
.super Ljava/lang/Object;
.source "FractionParser.java"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/f;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/f/i/b1/f;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lf/f/i/b1/f;-><init>(D)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/i/b1/k;

    invoke-direct {v0}, Lf/f/i/b1/k;-><init>()V

    :goto_0
    return-object v0
.end method
