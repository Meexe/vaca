.class public Lf/f/i/c1/m;
.super Ljava/lang/Object;
.source "TextParser.java"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/f/i/b1/s;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/f/i/b1/s;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lf/f/i/b1/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object p0

    new-instance p1, Lf/f/i/b1/s;

    invoke-direct {p1, p2}, Lf/f/i/b1/s;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf/f/j/b0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/f/i/b1/s;

    return-object p0
.end method
