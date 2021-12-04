.class public Lf/f/i/c1/l;
.super Ljava/lang/Object;
.source "NumberParser.java"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/o;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/f/i/b1/o;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Lf/f/i/b1/o;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/i/b1/l;

    invoke-direct {v0}, Lf/f/i/b1/l;-><init>()V

    :goto_0
    return-object v0
.end method
