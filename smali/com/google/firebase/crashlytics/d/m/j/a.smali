.class public Lcom/google/firebase/crashlytics/d/m/j/a;
.super Ljava/lang/Object;
.source "DefaultSettingsSpiCall.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/d/m/j/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/crashlytics/d/j/b;

.field private final c:Lcom/google/firebase/crashlytics/d/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/d/j/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/d/m/j/a;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/d/j/b;Lcom/google/firebase/crashlytics/d/b;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/d/j/b;Lcom/google/firebase/crashlytics/d/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/m/j/a;->c:Lcom/google/firebase/crashlytics/d/b;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/m/j/a;->b:Lcom/google/firebase/crashlytics/d/j/b;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/m/j/a;->a:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/google/firebase/crashlytics/d/j/a;Lcom/google/firebase/crashlytics/d/m/i/f;)Lcom/google/firebase/crashlytics/d/j/a;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/firebase/crashlytics/d/m/i/f;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/d/m/j/a;->c(Lcom/google/firebase/crashlytics/d/j/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/d/m/j/a;->c(Lcom/google/firebase/crashlytics/d/j/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/d/g/l;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/d/m/j/a;->c(Lcom/google/firebase/crashlytics/d/j/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/d/m/j/a;->c(Lcom/google/firebase/crashlytics/d/j/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lcom/google/firebase/crashlytics/d/m/i/f;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/d/m/j/a;->c(Lcom/google/firebase/crashlytics/d/j/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lcom/google/firebase/crashlytics/d/m/i/f;->c:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/d/m/j/a;->c(Lcom/google/firebase/crashlytics/d/j/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Lcom/google/firebase/crashlytics/d/m/i/f;->d:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/d/m/j/a;->c(Lcom/google/firebase/crashlytics/d/j/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p2, Lcom/google/firebase/crashlytics/d/m/i/f;->e:Lcom/google/firebase/crashlytics/d/g/w;

    .line 9
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/d/g/w;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/crashlytics/d/m/j/a;->c(Lcom/google/firebase/crashlytics/d/j/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private c(Lcom/google/firebase/crashlytics/d/j/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/crashlytics/d/j/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/a;

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/m/j/a;->c:Lcom/google/firebase/crashlytics/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse settings JSON from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/m/j/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/d/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/m/j/a;->c:Lcom/google/firebase/crashlytics/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Lcom/google/firebase/crashlytics/d/m/i/f;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/m/i/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/google/firebase/crashlytics/d/m/i/f;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/google/firebase/crashlytics/d/m/i/f;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Lcom/google/firebase/crashlytics/d/m/i/f;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/m/i/f;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/d/m/i/f;Z)Lorg/json/JSONObject;
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d/m/j/a;->f(Lcom/google/firebase/crashlytics/d/m/i/f;)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/d/m/j/a;->d(Ljava/util/Map;)Lcom/google/firebase/crashlytics/d/j/a;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/d/m/j/a;->b(Lcom/google/firebase/crashlytics/d/j/a;Lcom/google/firebase/crashlytics/d/m/i/f;)Lcom/google/firebase/crashlytics/d/j/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/m/j/a;->c:Lcom/google/firebase/crashlytics/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting settings from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/m/j/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/m/j/a;->c:Lcom/google/firebase/crashlytics/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings query params were: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/a;->c()Lcom/google/firebase/crashlytics/d/j/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/m/j/a;->g(Lcom/google/firebase/crashlytics/d/j/c;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/firebase/crashlytics/d/m/j/a;->c:Lcom/google/firebase/crashlytics/d/b;

    const-string v0, "Settings request failed."

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d(Ljava/util/Map;)Lcom/google/firebase/crashlytics/d/j/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/d/j/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/m/j/a;->b:Lcom/google/firebase/crashlytics/d/j/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/m/j/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/j/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/d/j/a;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/d/g/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/d/j/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/a;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/d/j/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/a;

    move-result-object p1

    return-object p1
.end method

.method g(Lcom/google/firebase/crashlytics/d/j/c;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/c;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/m/j/a;->c:Lcom/google/firebase/crashlytics/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings result was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/d/m/j/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d/m/j/a;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/m/j/a;->c:Lcom/google/firebase/crashlytics/d/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve settings from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/m/j/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/d/b;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method h(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
