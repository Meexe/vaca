.class public final Lly/img/android/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/s$b;
    }
.end annotation


# static fields
.field private static final a:[Lly/img/android/b;

.field private static final b:[Lly/img/android/b;


# instance fields
.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:[Lly/img/android/b;

.field private q:[Lly/img/android/u;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const/16 v0, 0xd

    new-array v1, v0, [Lly/img/android/b;

    sget-object v2, Lly/img/android/b;->f:Lly/img/android/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lly/img/android/b;->h:Lly/img/android/b;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lly/img/android/b;->i:Lly/img/android/b;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lly/img/android/b;->j:Lly/img/android/b;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lly/img/android/b;->k:Lly/img/android/b;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lly/img/android/b;->m:Lly/img/android/b;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lly/img/android/b;->n:Lly/img/android/b;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lly/img/android/b;->o:Lly/img/android/b;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lly/img/android/b;->q:Lly/img/android/b;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sget-object v20, Lly/img/android/b;->r:Lly/img/android/b;

    const/16 v21, 0x9

    aput-object v20, v1, v21

    sget-object v22, Lly/img/android/b;->t:Lly/img/android/b;

    const/16 v23, 0xa

    aput-object v22, v1, v23

    sget-object v24, Lly/img/android/b;->u:Lly/img/android/b;

    const/16 v25, 0xb

    aput-object v24, v1, v25

    sget-object v26, Lly/img/android/b;->x:Lly/img/android/b;

    const/16 v27, 0xc

    aput-object v26, v1, v27

    sput-object v1, Lly/img/android/s;->a:[Lly/img/android/b;

    const/16 v1, 0x11

    new-array v1, v1, [Lly/img/android/b;

    sget-object v28, Lly/img/android/b;->e:Lly/img/android/b;

    aput-object v28, v1, v3

    aput-object v2, v1, v5

    aput-object v4, v1, v7

    aput-object v6, v1, v9

    aput-object v8, v1, v11

    aput-object v10, v1, v13

    aput-object v12, v1, v15

    aput-object v14, v1, v17

    aput-object v16, v1, v19

    aput-object v18, v1, v21

    aput-object v20, v1, v23

    aput-object v22, v1, v25

    aput-object v24, v1, v27

    sget-object v2, Lly/img/android/b;->g:Lly/img/android/b;

    aput-object v2, v1, v0

    sget-object v0, Lly/img/android/b;->w:Lly/img/android/b;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lly/img/android/b;->v:Lly/img/android/b;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    const/16 v0, 0x10

    aput-object v26, v1, v0

    sput-object v1, Lly/img/android/s;->b:[Lly/img/android/b;

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lly/img/android/s;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lly/img/android/s;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lly/img/android/s;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 10

    const-string p2, "products"

    const-string v0, "features"

    const-string v1, "minimum_sdk_version"

    const-string v2, "version"

    const-string v3, "expires_at"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v4, "{"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v4, "\n"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_1

    const-string v6, ""

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "\r"

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, " "

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lly/img/android/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lly/img/android/s;->i:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string p1, "signature"

    :try_start_1
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lly/img/android/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/s;->e:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const-string p1, "domains"

    :try_start_2
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, p0, Lly/img/android/s;->c:[Ljava/lang/String;

    move v6, v5

    :goto_1
    iget-object v7, p0, Lly/img/android/s;->c:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_2

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "owner"

    :try_start_3
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/s;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :cond_3
    const-string p1, "2.0"

    :goto_2
    :try_start_4
    iput-object p1, p0, Lly/img/android/s;->k:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const-string p1, "platform"

    :try_start_5
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/s;->g:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    const-string p1, "api_token"

    :try_start_6
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/s;->h:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    const-string p1, "enterprise_license"

    :try_start_7
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lly/img/android/s;->j:Z

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lly/img/android/s;->l:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    const-string p1, "app_identifiers"

    :try_start_8
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lly/img/android/s;->f:[Ljava/lang/String;

    move v1, v5

    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lly/img/android/s;->f:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_5

    :cond_6
    const-wide v1, 0x7fffffffffffffffL

    :goto_5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long p1, v1, v6

    const/4 v3, 0x1

    if-gez p1, :cond_7

    iput-boolean v3, p0, Lly/img/android/s;->n:Z

    iput-boolean v5, p0, Lly/img/android/s;->m:Z

    move p1, v3

    goto :goto_6

    :cond_7
    const-wide/32 v8, 0xa4cb800

    sub-long v8, v1, v8

    cmp-long p1, v8, v6

    if-gez p1, :cond_8

    iput-boolean v5, p0, Lly/img/android/s;->n:Z

    iput-boolean v3, p0, Lly/img/android/s;->m:Z

    iput-boolean v5, p0, Lly/img/android/s;->o:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {p1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lly/img/android/s$a;

    invoke-direct {v6, p0, v1, v2}, Lly/img/android/s$a;-><init>(Lly/img/android/s;J)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_8
    iput-boolean v5, p0, Lly/img/android/s;->n:Z

    iput-boolean v5, p0, Lly/img/android/s;->m:Z

    move p1, v5

    :goto_6
    iput-boolean p1, p0, Lly/img/android/s;->o:Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_7
    :try_start_9
    iget-object p1, p0, Lly/img/android/s;->k:Ljava/lang/String;

    invoke-static {p1}, Lly/img/android/s$b;->c(Ljava/lang/String;)Lly/img/android/s$b;

    move-result-object p1

    new-instance v1, Lly/img/android/s$b;

    const/4 v2, 0x4

    const/4 v6, 0x2

    invoke-direct {v1, v6, v2, v5}, Lly/img/android/s$b;-><init>(III)V

    invoke-virtual {p1, v1}, Lly/img/android/s$b;->a(Lly/img/android/s$b;)I

    move-result p1

    if-gez p1, :cond_a

    iget-boolean p1, p0, Lly/img/android/s;->j:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x3

    new-array p1, p1, [Lly/img/android/b;

    sget-object v1, Lly/img/android/b;->y:Lly/img/android/b;

    aput-object v1, p1, v5

    sget-object v1, Lly/img/android/b;->x:Lly/img/android/b;

    aput-object v1, p1, v3

    sget-object v1, Lly/img/android/b;->s:Lly/img/android/b;

    aput-object v1, p1, v6

    goto :goto_8

    :cond_9
    new-array p1, v6, [Lly/img/android/b;

    sget-object v1, Lly/img/android/b;->x:Lly/img/android/b;

    aput-object v1, p1, v5

    sget-object v1, Lly/img/android/b;->s:Lly/img/android/b;

    aput-object v1, p1, v3

    goto :goto_8

    :cond_a
    new-array p1, v5, [Lly/img/android/b;
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_8

    :catch_0
    :try_start_a
    new-array p1, v5, [Lly/img/android/b;

    :goto_8
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    array-length v2, p1

    add-int/2addr v2, v1

    new-array v2, v2, [Lly/img/android/b;

    iput-object v2, p0, Lly/img/android/s;->p:[Lly/img/android/b;

    move v2, v5

    :goto_9
    if-ge v2, v1, :cond_b

    iget-object v6, p0, Lly/img/android/s;->p:[Lly/img/android/b;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lly/img/android/b;->a(Ljava/lang/String;)Lly/img/android/b;

    move-result-object v7

    aput-object v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    iget-object v0, p0, Lly/img/android/s;->p:[Lly/img/android/b;

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_c
    new-array p1, v5, [Lly/img/android/b;

    iput-object p1, p0, Lly/img/android/s;->p:[Lly/img/android/b;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    :goto_a
    :try_start_b
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    new-array p2, p2, [Lly/img/android/u;

    iput-object p2, p0, Lly/img/android/s;->q:[Lly/img/android/u;

    move p2, v5

    :goto_b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_e

    iget-object v0, p0, Lly/img/android/s;->q:[Lly/img/android/u;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lly/img/android/u;->a(Ljava/lang/String;)Lly/img/android/u;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_d
    new-array p1, v3, [Lly/img/android/u;

    sget-object p2, Lly/img/android/u;->e:Lly/img/android/u;

    aput-object p2, p1, v5

    iput-object p1, p0, Lly/img/android/s;->q:[Lly/img/android/u;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_c

    :catch_1
    :try_start_c
    new-array p1, v3, [Lly/img/android/u;

    sget-object p2, Lly/img/android/u;->e:Lly/img/android/u;

    aput-object p2, p1, v5

    iput-object p1, p0, Lly/img/android/s;->q:[Lly/img/android/u;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    :cond_e
    :goto_c
    return-void

    :catch_2
    move-exception p1

    new-instance p2, Lly/img/android/e;

    const-string v0, "The license file could not be parsed."

    invoke-direct {p2, v0, p1}, Lly/img/android/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method constructor <init>(Lly/img/android/u;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://api.photoeditorsdk.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/s;->c:[Ljava/lang/String;

    const-string v0, "DEMO"

    iput-object v0, p0, Lly/img/android/s;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lly/img/android/s;->e:Ljava/lang/String;

    iput-object v0, p0, Lly/img/android/s;->f:[Ljava/lang/String;

    const-string v1, "android"

    iput-object v1, p0, Lly/img/android/s;->g:Ljava/lang/String;

    invoke-static {}, Lly/img/android/r;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/s;->h:Ljava/lang/String;

    iput-object v0, p0, Lly/img/android/s;->i:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lly/img/android/s;->j:Z

    iput-boolean v1, p0, Lly/img/android/s;->m:Z

    iput-boolean v1, p0, Lly/img/android/s;->n:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lly/img/android/s;->o:Z

    const-string v3, "2.4"

    iput-object v3, p0, Lly/img/android/s;->k:Ljava/lang/String;

    iput-object v0, p0, Lly/img/android/s;->l:Ljava/lang/String;

    sget-object v0, Lly/img/android/u;->e:Lly/img/android/u;

    if-ne p1, v0, :cond_0

    sget-object v0, Lly/img/android/s;->a:[Lly/img/android/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lly/img/android/s;->b:[Lly/img/android/b;

    :goto_0
    iput-object v0, p0, Lly/img/android/s;->p:[Lly/img/android/b;

    new-array v0, v2, [Lly/img/android/u;

    aput-object p1, v0, v1

    iput-object v0, p0, Lly/img/android/s;->q:[Lly/img/android/u;

    return-void
.end method

.method static b(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lly/img/android/f;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lly/img/android/r;->l()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\"signature\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/s;->h:Ljava/lang/String;

    return-object v0
.end method

.method final c(Ljava/lang/String;)Z
    .locals 5

    iget-boolean v0, p0, Lly/img/android/s;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lly/img/android/s;->f:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lly/img/android/s;->f:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".test"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v0
.end method

.method final d(Lly/img/android/b;)Z
    .locals 4

    iget-boolean v0, p0, Lly/img/android/s;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    const-string v2, "IMGLY"

    const-string v3, "Your trial license has expired. Please contact our sales staff at sales@photoeditorsdk.com."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly/img/android/s;->p:[Lly/img/android/b;

    array-length v0, v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lly/img/android/s;->p:[Lly/img/android/b;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    new-instance p1, Lly/img/android/a;

    const-string v0, "Please update your Licence version"

    invoke-direct {p1, v0}, Lly/img/android/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(Lly/img/android/u;)Z
    .locals 5

    iget-object v0, p0, Lly/img/android/s;->q:[Lly/img/android/u;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected final finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/s;->c:[Ljava/lang/String;

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/s;->i:Ljava/lang/String;

    return-object v0
.end method

.method final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/s;->g:Ljava/lang/String;

    return-object v0
.end method

.method final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method final m()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/s;->o:Z

    return v0
.end method
