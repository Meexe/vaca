.class public Lf/f/i/c1/b;
.super Ljava/lang/Object;
.source "BoolParser.java"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/f/i/b1/a;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/f/i/b1/a;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static varargs b(Lorg/json/JSONObject;[Ljava/lang/String;)Lf/f/i/b1/a;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/f/i/c1/a;

    invoke-direct {v0, p0}, Lf/f/i/c1/a;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p1, v0}, Lf/f/j/k;->f(Ljava/util/Collection;Lf/f/j/k$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lf/f/i/b1/a;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/f/i/b1/a;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    :goto_0
    return-object v0
.end method
