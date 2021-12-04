.class public Lcom/gantix/JailMonkey/f/d;
.super Ljava/lang/Object;
.source "RootedCheck.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/gantix/JailMonkey/f/b;

    invoke-direct {v0}, Lcom/gantix/JailMonkey/f/b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/gantix/JailMonkey/f/c;

    invoke-direct {v0}, Lcom/gantix/JailMonkey/f/c;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v0}, Lcom/gantix/JailMonkey/f/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/gantix/JailMonkey/f/d;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/scottyab/rootbeer/b;

    invoke-direct {v0, p0}, Lcom/scottyab/rootbeer/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/scottyab/rootbeer/b;->o()Z

    move-result p0

    return p0
.end method
