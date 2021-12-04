.class public final Lg/b/a/a;
.super Ljava/lang/Object;
.source "MobileShield.java"


# static fields
.field public static a:Lb/a/a/b;

.field public static b:Lg/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    const-wide/16 v1, 0x7d0

    const-string v3, "Initializing"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lg/b/a/a;
    .locals 1

    .line 1
    sget-object v0, Lg/b/a/a;->a:Lb/a/a/b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lb/a/a/b;->a(Landroid/content/Context;)Lb/a/a/b;

    move-result-object p0

    sput-object p0, Lg/b/a/a;->a:Lb/a/a/b;

    .line 3
    :cond_0
    sget-object p0, Lg/b/a/a;->b:Lg/b/a/a;

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Lg/b/a/a;

    invoke-direct {p0}, Lg/b/a/a;-><init>()V

    sput-object p0, Lg/b/a/a;->b:Lg/b/a/a;

    .line 5
    :cond_1
    sget-object p0, Lg/b/a/a;->b:Lg/b/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/b/a/a;->a:Lb/a/a/b;

    invoke-virtual {v0, p1}, Lb/a/a/b;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs c(Ljava/lang/String;[Lg/b/a/b/a;)V
    .locals 1

    .line 1
    sget-object v0, Lg/b/a/a;->a:Lb/a/a/b;

    invoke-virtual {v0, p1, p2}, Lb/a/a/b;->g(Ljava/lang/String;[Lg/b/a/b/a;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Lg/b/a/a;->a:Lb/a/a/b;

    invoke-virtual {v0}, Lb/a/a/b;->h()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    sget-object v0, Lg/b/a/a;->a:Lb/a/a/b;

    invoke-virtual {v0, p1}, Lb/a/a/b;->i(Ljava/net/HttpURLConnection;)V

    return-void
.end method
