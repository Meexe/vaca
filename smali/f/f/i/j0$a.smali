.class public final Lf/f/i/j0$a;
.super Ljava/lang/Object;
.source "SharedElements.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/i/j0;
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
    invoke-direct {p0}, Lf/f/i/j0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lf/f/i/j0;
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/f/i/j0;

    invoke-direct {v0}, Lf/f/i/j0;-><init>()V

    const-string v1, "sharedElementTransitions"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    sget-object v3, Lf/f/i/i0;->a:Lf/f/i/i0$a;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/f/i/i0$a;->a(Lorg/json/JSONObject;)Lf/f/i/i0;

    move-result-object v3

    invoke-static {v0, v3}, Lf/f/i/j0;->a(Lf/f/i/j0;Lf/f/i/i0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
