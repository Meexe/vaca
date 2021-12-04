.class public final Lf/f/i/b1/r;
.super Ljava/lang/Object;
.source "ReactPlatformColor.kt"


# direct methods
.method public static final synthetic a(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lf/f/i/b1/r;->b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lf/f/c;->e:Lf/f/c;

    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
