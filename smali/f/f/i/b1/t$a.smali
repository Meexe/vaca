.class public final Lf/f/i/b1/t$a;
.super Ljava/lang/Object;
.source "ThemeColour.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/i/b1/t;
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
    invoke-direct {p0}, Lf/f/i/b1/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lf/f/i/b1/t;
    .locals 3

    .line 1
    new-instance v0, Lf/f/i/b1/t;

    new-instance v1, Lf/f/i/b1/b;

    invoke-direct {v1, p1}, Lf/f/i/b1/b;-><init>(I)V

    new-instance v2, Lf/f/i/b1/b;

    invoke-direct {v2, p1}, Lf/f/i/b1/b;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lf/f/i/b1/t;-><init>(Lf/f/i/b1/b;Lf/f/i/b1/b;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lf/f/i/b1/t;

    const-string v1, "light"

    .line 2
    invoke-static {p1, p2, v1}, Lf/f/i/c1/c;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/b;

    move-result-object v1

    const-string v2, "dark"

    .line 3
    invoke-static {p1, p2, v2}, Lf/f/i/c1/c;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/b;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lf/f/i/b1/t;-><init>(Lf/f/i/b1/b;Lf/f/i/b1/b;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lf/f/i/b1/n;

    invoke-direct {v0}, Lf/f/i/b1/n;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final c()Lf/f/i/b1/t;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/f/i/b1/t$a;->a(I)Lf/f/i/b1/t;

    move-result-object v0

    return-object v0
.end method
