.class public Lb/a/a/b;
.super Ljava/lang/Object;
.source "InternalMobileShield.java"


# static fields
.field public static a:Lb/a/a/b;

.field public static b:Landroid/content/Context;

.field public static c:Lb/a/a/f/a;


# instance fields
.field public d:[Lg/b/a/b/a;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lb/a/a/b;->e:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/a/a/b;->f:Ljava/lang/String;

    const/16 v0, 0x8

    const-wide/16 v1, 0x7d0

    const-string v3, "Initializing internal SDK . . ."

    .line 4
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lb/a/a/b;
    .locals 1

    .line 1
    sget-object v0, Lb/a/a/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lb/a/a/b;->b:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object v0, Lb/a/a/b;->a:Lb/a/a/b;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lb/a/a/b;

    invoke-direct {v0}, Lb/a/a/b;-><init>()V

    sput-object v0, Lb/a/a/b;->a:Lb/a/a/b;

    .line 5
    :cond_1
    sget-object v0, Lb/a/a/b;->c:Lb/a/a/f/a;

    if-nez v0, :cond_2

    .line 6
    invoke-static {p0}, Lb/a/a/f/b;->c(Landroid/content/Context;)Lb/a/a/f/b;

    move-result-object p0

    sput-object p0, Lb/a/a/b;->c:Lb/a/a/f/a;

    .line 7
    :cond_2
    sget-object p0, Lb/a/a/b;->a:Lb/a/a/b;

    return-object p0
.end method

.method private c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    const/16 p1, 0x8

    const-wide/16 p2, 0x7dd

    .line 1
    invoke-static {p1, p2, p3, p4}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lb/a/a/b;->d:[Lg/b/a/b/a;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lb/a/a/b;->d:[Lg/b/a/b/a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lg/b/a/b/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v3, Lg/b/a/b/b;->f:Lg/b/a/b/b;

    const-string v4, "/149e9513-01fa-4fb0-aad4-566afd725d1b/2d206a39-8ed7-437e-a3be-862e0f06eea3/fp"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lg/b/a/b/a;->a(Lg/b/a/b/b;Ljava/lang/String;[Ljava/lang/String;)Lg/b/a/b/a;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v2, [Lg/b/a/b/a;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/b/a/b/a;

    iput-object v0, p0, Lb/a/a/b;->d:[Lg/b/a/b/a;

    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    sget-object v0, Lb/a/a/b;->c:Lb/a/a/f/a;

    invoke-interface {v0}, Lb/a/a/f/a;->c()Lb/a/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/a/a/c/b;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b(Lb/a/a/c/b;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/c/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lb/a/a/c/b;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/16 v1, 0x8

    const-wide/16 v2, 0x7d8

    .line 2
    invoke-static {v1, v2, v3, v0}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lb/a/a/c/b;->a()Lb/a/a/c/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lb/a/a/g/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb/a/a/g/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lb/a/a/c/b;->a()Lb/a/a/c/a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lb/a/a/c/a;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lb/a/a/c/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lb/a/a/c/b;->a()Lb/a/a/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/c/a;->j()Ljava/lang/String;

    move-result-object v2

    const-string v4, "x-kpsdk-fp"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-virtual {v1}, Lb/a/a/c/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1}, Lb/a/a/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_3

    .line 12
    invoke-virtual {p1}, Lb/a/a/c/b;->a()Lb/a/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/c/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-kpsdk-ct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-wide v6, p0, Lb/a/a/b;->e:J

    iget-object v8, p0, Lb/a/a/b;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lb/a/a/c/b;->a()Lb/a/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/c/a;->d()J

    move-result-wide v9

    const/16 v4, 0xa

    const/4 v5, 0x2

    const-string v3, "tp-v2-input"

    .line 15
    invoke-static/range {v3 .. v10}, Lb/a/a/a/b;->c(Ljava/lang/String;IIJLjava/lang/String;J)Lb/a/a/a/a;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lb/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-kpsdk-cd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lb/a/a/c/b;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
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

    const/16 v0, 0x8

    const-wide/16 v1, 0x7d2

    .line 1
    invoke-static {v0, v1, v2, p1}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    sget-object p1, Lb/a/a/b;->c:Lb/a/a/f/a;

    invoke-interface {p1}, Lb/a/a/f/a;->c()Lb/a/a/c/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/a/b;->b(Lb/a/a/c/b;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;[Lg/b/a/b/a;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/16 v1, 0x8

    const-wide/16 v2, 0x7d9

    .line 2
    invoke-static {v1, v2, v3, v0}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 3
    iput-object p2, p0, Lb/a/a/b;->d:[Lg/b/a/b/a;

    .line 4
    invoke-direct {p0}, Lb/a/a/b;->d()V

    .line 5
    sget-object v0, Lb/a/a/b;->c:Lb/a/a/f/a;

    invoke-interface {v0, p2, p1}, Lb/a/a/f/a;->b([Lg/b/a/b/a;Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 4

    const/16 v0, 0x8

    const-wide/16 v1, 0x7d5

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lb/a/a/b;->e()Z

    move-result v0

    return v0
.end method

.method public i(Ljava/net/HttpURLConnection;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x7d6

    .line 2
    invoke-static {v1, v2, v3, v0}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x7dc

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " msg - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v3, v4, v5, v2}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    const-string v4, "x-kpsdk-ct"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const-string v4, "x-kpsdk-fp"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 9
    sget-object v4, Lb/a/a/b;->c:Lb/a/a/f/a;

    invoke-interface {v4}, Lb/a/a/f/a;->c()Lb/a/a/c/b;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v4, :cond_0

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v4, :cond_1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 14
    :cond_1
    sget-object p1, Lb/a/a/b;->c:Lb/a/a/f/a;

    .line 15
    invoke-direct {p0, v2, v5, v3, v0}, Lb/a/a/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 16
    invoke-interface {p1, v0, v3, v5, v1}, Lb/a/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
