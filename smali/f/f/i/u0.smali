.class public Lf/f/i/u0;
.super Ljava/lang/Object;
.source "TopTabOptions.java"


# instance fields
.field public a:Lf/f/i/b1/s;

.field public b:Landroid/graphics/Typeface;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/u0;->a:Lf/f/i/b1/s;

    return-void
.end method

.method public static c(Lf/f/i/c1/n;Lorg/json/JSONObject;)Lf/f/i/u0;
    .locals 2

    .line 1
    new-instance v0, Lf/f/i/u0;

    invoke-direct {v0}, Lf/f/i/u0;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "title"

    .line 2
    invoke-static {p1, v1}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/u0;->a:Lf/f/i/b1/s;

    const-string v1, "titleFontFamily"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Lf/f/i/c1/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/u0;->b:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method a(Lf/f/i/u0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf/f/i/u0;->a:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/u0;->a:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/u0;->a:Lf/f/i/b1/s;

    .line 2
    :cond_0
    iget-object v0, p1, Lf/f/i/u0;->b:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lf/f/i/u0;->b:Landroid/graphics/Typeface;

    .line 3
    :cond_1
    iget p1, p1, Lf/f/i/u0;->c:I

    if-ltz p1, :cond_2

    iput p1, p0, Lf/f/i/u0;->c:I

    :cond_2
    return-void
.end method

.method b(Lf/f/i/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/u0;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object p1, p1, Lf/f/i/u0;->b:Landroid/graphics/Typeface;

    iput-object p1, p0, Lf/f/i/u0;->b:Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method
