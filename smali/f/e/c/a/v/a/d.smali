.class public final Lf/e/c/a/v/a/d;
.super Ljava/lang/Object;
.source "SharedPrefKeysetReader.java"

# interfaces
.implements Lf/e/c/a/k;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    iput-object p2, p0, Lf/e/c/a/v/a/d;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    .line 4
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lf/e/c/a/v/a/d;->a:Landroid/content/SharedPreferences;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lf/e/c/a/v/a/d;->a:Landroid/content/SharedPreferences;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keysetName cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lf/e/c/a/v/a/d;->a:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lf/e/c/a/v/a/d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2}, Lf/e/c/a/a0/o;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v3, "can\'t read keyset; the pref value %s does not exist"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lf/e/c/a/v/a/d;->b:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance v2, Ljava/io/CharConversionException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lf/e/c/a/v/a/d;->b:Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v0, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a()Lf/e/c/a/y/t;
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/e/c/a/v/a/d;->c()[B

    move-result-object v0

    invoke-static {}, Lf/e/c/a/z/a/q;->b()Lf/e/c/a/z/a/q;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/c/a/y/t;->S([BLf/e/c/a/z/a/q;)Lf/e/c/a/y/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/e/c/a/y/c0;
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/e/c/a/v/a/d;->c()[B

    move-result-object v0

    invoke-static {}, Lf/e/c/a/z/a/q;->b()Lf/e/c/a/z/a/q;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/c/a/y/c0;->X([BLf/e/c/a/z/a/q;)Lf/e/c/a/y/c0;

    move-result-object v0

    return-object v0
.end method
