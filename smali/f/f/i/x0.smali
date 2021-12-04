.class public final Lf/f/i/x0;
.super Ljava/lang/Object;
.source "TransitionAnimationOptions.kt"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lf/f/i/w0;
    .locals 8

    if-eqz p0, :cond_1

    .line 1
    new-instance v7, Lf/f/i/w0;

    .line 2
    new-instance v1, Lf/f/i/d;

    const-string v0, "enter"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/f/i/d;-><init>(Lorg/json/JSONObject;)V

    .line 3
    new-instance v2, Lf/f/i/d;

    const-string v0, "exit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/i/d;-><init>(Lorg/json/JSONObject;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lf/f/i/w0;-><init>(Lf/f/i/d;Lf/f/i/d;Lf/f/i/j0;Lf/f/i/m;ILh/b0/d/g;)V

    const-string v0, "sharedElementTransitions"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lf/f/i/j0;->a:Lf/f/i/j0$a;

    invoke-virtual {v0, p0}, Lf/f/i/j0$a;->a(Lorg/json/JSONObject;)Lf/f/i/j0;

    move-result-object v0

    invoke-virtual {v7, v0}, Lf/f/i/w0;->j(Lf/f/i/j0;)V

    :cond_0
    const-string v0, "elementTransitions"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lf/f/i/m;->a:Lf/f/i/m$a;

    invoke-virtual {v0, p0}, Lf/f/i/m$a;->a(Lorg/json/JSONObject;)Lf/f/i/m;

    move-result-object p0

    invoke-virtual {v7, p0}, Lf/f/i/w0;->i(Lf/f/i/m;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v7, Lf/f/i/w0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/f/i/w0;-><init>(Lf/f/i/d;Lf/f/i/d;Lf/f/i/j0;Lf/f/i/m;ILh/b0/d/g;)V

    :cond_2
    :goto_0
    return-object v7
.end method
