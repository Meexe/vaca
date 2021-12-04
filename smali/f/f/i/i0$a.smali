.class public final Lf/f/i/i0$a;
.super Ljava/lang/Object;
.source "SharedElementTransitionOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/i/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/f/i/i0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lf/f/i/i0;
    .locals 3

    .line 1
    new-instance v0, Lf/f/i/i0;

    invoke-direct {v0}, Lf/f/i/i0;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "fromId"

    .line 2
    invoke-static {p1, v1}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object v1

    const-string v2, "TextParser.parse(json, \"fromId\")"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/f/i/i0;->g(Lf/f/i/b1/s;)V

    const-string v1, "toId"

    .line 3
    invoke-static {p1, v1}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object v1

    const-string v2, "TextParser.parse(json, \"toId\")"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/f/i/i0;->j(Lf/f/i/b1/s;)V

    const-string v1, "duration"

    .line 4
    invoke-static {p1, v1}, Lf/f/i/c1/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/o;

    move-result-object v1

    const-string v2, "NumberParser.parse(json, \"duration\")"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/f/i/i0;->f(Lf/f/i/b1/o;)V

    const-string v1, "startDelay"

    .line 5
    invoke-static {p1, v1}, Lf/f/i/c1/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/o;

    move-result-object v1

    const-string v2, "NumberParser.parse(json, \"startDelay\")"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/f/i/i0;->i(Lf/f/i/b1/o;)V

    .line 6
    invoke-static {p1}, Lf/f/i/c1/i;->a(Lorg/json/JSONObject;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    const-string v1, "InterpolationParser.parse(json)"

    invoke-static {p1, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf/f/i/i0;->h(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method
