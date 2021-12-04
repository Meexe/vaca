.class public Lf/f/i/c1/h;
.super Ljava/lang/Object;
.source "IconParser.java"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p0, p1}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "uri"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    new-instance p0, Lf/f/i/b1/m;

    invoke-direct {p0}, Lf/f/i/b1/m;-><init>()V

    return-object p0

    .line 5
    :cond_2
    :goto_2
    new-instance p0, Lf/f/i/b1/m;

    invoke-direct {p0}, Lf/f/i/b1/m;-><init>()V

    return-object p0
.end method
