.class public Lf/f/i/c1/i;
.super Ljava/lang/Object;
.source "InterpolationParser.java"


# direct methods
.method public static a(Lorg/json/JSONObject;)Landroid/animation/TimeInterpolator;
    .locals 11

    const-string v0, "interpolation"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "linear"

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "type"

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "decelerateAccelerate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "fastOutSlowIn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "accelerateDecelerate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "overshoot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "spring"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "decelerate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v4

    goto :goto_1

    :sswitch_7
    const-string v0, "accelerate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    :goto_1
    const-string v0, "factor"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    packed-switch v2, :pswitch_data_0

    .line 4
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    :pswitch_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    const-string v2, "mass"

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v6, v0

    const-wide v0, 0x407f400000000000L    # 500.0

    const-string v2, "damping"

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v7, v0

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    const-string v2, "stiffness"

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v8, v0

    const-string v0, "allowsOverdamping"

    .line 8
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-wide/16 v0, 0x0

    const-string v2, "initialVelocity"

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v10, v0

    .line 10
    new-instance p0, Lf/f/i/a1/b;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lf/f/i/a1/b;-><init>(FFFZF)V

    return-object p0

    :pswitch_1
    const-string v0, "tension"

    .line 11
    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 12
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    double-to-float v0, v0

    invoke-direct {p0, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    return-object p0

    .line 13
    :pswitch_2
    new-instance p0, Ld/m/a/a/b;

    invoke-direct {p0}, Ld/m/a/a/b;-><init>()V

    return-object p0

    .line 14
    :pswitch_3
    new-instance p0, Lf/f/i/a1/a;

    invoke-direct {p0}, Lf/f/i/a1/a;-><init>()V

    return-object p0

    .line 15
    :pswitch_4
    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p0, v0

    .line 16
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, p0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-object v0

    .line 17
    :pswitch_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    .line 18
    :pswitch_6
    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p0, v0

    .line 19
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, p0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_7
        -0x4b5653c4 -> :sswitch_6
        -0x41b970db -> :sswitch_5
        -0x3562fdf3 -> :sswitch_4
        -0x2ca5d435 -> :sswitch_3
        0x1c5dd2f9 -> :sswitch_2
        0x4daacef8 -> :sswitch_1
        0x6932e839 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
