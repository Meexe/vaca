.class public final Lf/f/i/y0$a;
.super Ljava/lang/Object;
.source "ValueAnimationOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/i/y0;
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
    invoke-direct {p0}, Lf/f/i/y0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lh/q;)Lf/f/i/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lh/q<",
            "+",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Integer;",
            "+",
            "Lh/b0/c/l<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Lf/f/i/y0;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/f/i/y0;

    invoke-direct {v0}, Lf/f/i/y0;-><init>()V

    .line 2
    invoke-virtual {p2}, Lh/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Property;

    invoke-static {v0, v1}, Lf/f/i/y0;->a(Lf/f/i/y0;Landroid/util/Property;)V

    .line 3
    invoke-virtual {p2}, Lh/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lf/f/i/y0;->b(Lf/f/i/y0;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p2}, Lh/q;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/b0/c/l;

    invoke-static {v0, p2}, Lf/f/i/y0;->c(Lf/f/i/y0;Lh/b0/c/l;)V

    const-string p2, "from"

    .line 5
    invoke-static {p1, p2}, Lf/f/i/c1/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/e;

    move-result-object p2

    const-string v1, "FloatParser.parse(json, \"from\")"

    invoke-static {p2, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lf/f/i/y0;->d(Lf/f/i/y0;Lf/f/i/b1/e;)V

    const-string p2, "to"

    .line 6
    invoke-static {p1, p2}, Lf/f/i/c1/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/e;

    move-result-object p2

    const-string v1, "FloatParser.parse(json, \"to\")"

    invoke-static {p2, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lf/f/i/y0;->g(Lf/f/i/y0;Lf/f/i/b1/e;)V

    const-string p2, "duration"

    .line 7
    invoke-static {p1, p2}, Lf/f/i/c1/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/o;

    move-result-object p2

    const-string v1, "NumberParser.parse(json, \"duration\")"

    invoke-static {p2, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lf/f/i/y0;->k(Lf/f/i/b1/o;)V

    const-string p2, "startDelay"

    .line 8
    invoke-static {p1, p2}, Lf/f/i/c1/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/o;

    move-result-object p2

    const-string v1, "NumberParser.parse(json, \"startDelay\")"

    invoke-static {p2, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lf/f/i/y0;->f(Lf/f/i/y0;Lf/f/i/b1/o;)V

    .line 9
    invoke-static {p1}, Lf/f/i/c1/i;->a(Lorg/json/JSONObject;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    const-string p2, "InterpolationParser.parse(json)"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lf/f/i/y0;->e(Lf/f/i/y0;Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method
