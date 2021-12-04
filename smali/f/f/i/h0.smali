.class public final Lf/f/i/h0;
.super Ljava/lang/Object;
.source "ShadowOptions.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/g0;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lf/f/i/g0;

    .line 2
    sget-object v1, Lf/f/i/b1/t;->a:Lf/f/i/b1/t$a;

    const-string v2, "color"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lf/f/i/b1/t$a;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object p0

    const-string v1, "radius"

    invoke-static {p1, v1}, Lf/f/i/c1/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/f;

    move-result-object v1

    const-string v2, "FractionParser.parse(json, \"radius\")"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "opacity"

    .line 3
    invoke-static {p1, v2}, Lf/f/i/c1/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/f;

    move-result-object p1

    const-string v2, "FractionParser\n         \u2026  \"opacity\"\n            )"

    invoke-static {p1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lf/f/i/g0;-><init>(Lf/f/i/b1/t;Lf/f/i/b1/f;Lf/f/i/b1/f;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lf/f/i/b0;->d:Lf/f/i/b0;

    :goto_0
    return-object v0
.end method
