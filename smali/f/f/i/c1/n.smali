.class public Lf/f/i/c1/n;
.super Ljava/lang/Object;
.source "TypefaceLoader.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/i/c1/n;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lf/f/i/c1/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;ILjava/lang/Object;)Landroid/graphics/Typeface;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/f/i/c1/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTypeFace"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lf/f/i/c1/n;->c(Lf/f/i/c1/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p2}, Lf/f/j/d0;->b(Ljava/lang/String;)I

    move-result p2

    .line 2
    invoke-static {p3}, Lf/f/j/d0;->c(Ljava/lang/String;)I

    move-result p3

    .line 3
    iget-object v0, p0, Lf/f/i/c1/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 4
    invoke-static {p4, p2, p3, p1, v0}, Lf/f/j/d0;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
