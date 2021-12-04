.class public Lf/f/i/c1/e;
.super Ljava/lang/Object;
.source "FloatParser.java"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/f/i/b1/e;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/f/i/b1/e;-><init>(Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/i/b1/j;

    invoke-direct {v0}, Lf/f/i/b1/j;-><init>()V

    :goto_0
    return-object v0
.end method
