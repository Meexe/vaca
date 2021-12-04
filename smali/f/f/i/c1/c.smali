.class public final Lf/f/i/c1/c;
.super Ljava/lang/Object;
.source "ColorParser.kt"


# static fields
.field public static final a:Lf/f/i/c1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/f/i/c1/c;

    invoke-direct {v0}, Lf/f/i/c1/c;-><init>()V

    sput-object v0, Lf/f/i/c1/c;->a:Lf/f/i/c1/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/b;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource_paths"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lf/f/i/b1/q;

    invoke-static {p1}, Lf/f/i/c1/j;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "JSONParser.convert(json)"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf/f/i/b1/q;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "NoColor"

    .line 4
    invoke-static {v0, v1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :goto_0
    new-instance p0, Lf/f/i/b1/d;

    invoke-direct {p0}, Lf/f/i/b1/d;-><init>()V

    goto :goto_1

    .line 6
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 7
    new-instance p0, Lf/f/i/b1/b;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lf/f/i/b1/b;-><init>(I)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of p1, v0, Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    .line 9
    invoke-static {v0, p0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 10
    new-instance p1, Lf/f/i/b1/b;

    invoke-direct {p1, p0}, Lf/f/i/b1/b;-><init>(I)V

    move-object p0, p1

    goto :goto_1

    .line 11
    :cond_4
    new-instance p0, Lf/f/i/b1/h;

    invoke-direct {p0}, Lf/f/i/b1/h;-><init>()V

    goto :goto_1

    .line 12
    :cond_5
    new-instance p0, Lf/f/i/b1/h;

    invoke-direct {p0}, Lf/f/i/b1/h;-><init>()V

    :goto_1
    return-object p0
.end method
