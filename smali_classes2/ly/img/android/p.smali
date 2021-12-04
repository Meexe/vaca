.class public final Lly/img/android/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/p$c;,
        Lly/img/android/p$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lly/img/android/t;

.field static c:I

.field static d:I

.field static e:Ljava/lang/String;

.field static f:Ljava/lang/String;

.field static g:Ljava/lang/String;

.field static h:Ljava/lang/String;

.field private static i:Lly/img/android/p;

.field private static final j:Lly/img/android/s;

.field private static final k:Lly/img/android/s;

.field private static l:Lly/img/android/s;

.field private static m:Lly/img/android/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lly/img/android/r;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_authorization_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/p;->a:Ljava/lang/String;

    new-instance v0, Lly/img/android/t;

    invoke-direct {v0}, Lly/img/android/t;-><init>()V

    sput-object v0, Lly/img/android/p;->b:Lly/img/android/t;

    const/4 v0, -0x1

    sput v0, Lly/img/android/p;->c:I

    sput v0, Lly/img/android/p;->d:I

    const/4 v0, 0x0

    sput-object v0, Lly/img/android/p;->e:Ljava/lang/String;

    sput-object v0, Lly/img/android/p;->f:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lly/img/android/p;->g:Ljava/lang/String;

    sput-object v0, Lly/img/android/p;->h:Ljava/lang/String;

    new-instance v0, Lly/img/android/s;

    sget-object v1, Lly/img/android/u;->e:Lly/img/android/u;

    invoke-direct {v0, v1}, Lly/img/android/s;-><init>(Lly/img/android/u;)V

    sput-object v0, Lly/img/android/p;->j:Lly/img/android/s;

    new-instance v1, Lly/img/android/s;

    sget-object v2, Lly/img/android/u;->f:Lly/img/android/u;

    invoke-direct {v1, v2}, Lly/img/android/s;-><init>(Lly/img/android/u;)V

    sput-object v1, Lly/img/android/p;->k:Lly/img/android/s;

    sput-object v0, Lly/img/android/p;->l:Lly/img/android/s;

    sput-object v1, Lly/img/android/p;->m:Lly/img/android/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method static b()Lly/img/android/p;
    .locals 1

    sget-object v0, Lly/img/android/p;->i:Lly/img/android/p;

    if-nez v0, :cond_0

    new-instance v0, Lly/img/android/p;

    invoke-direct {v0}, Lly/img/android/p;-><init>()V

    sput-object v0, Lly/img/android/p;->i:Lly/img/android/p;

    :cond_0
    sget-object v0, Lly/img/android/p;->i:Lly/img/android/p;

    return-object v0
.end method

.method private static c(Ljava/lang/String;ILjava/lang/String;Lly/img/android/s;)Lly/img/android/s;
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p3, Lly/img/android/s;

    invoke-direct {p3, p0}, Lly/img/android/s;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    new-instance p3, Lly/img/android/s;

    invoke-direct {p3, p1}, Lly/img/android/s;-><init>(I)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    new-instance p3, Lly/img/android/s;

    invoke-static {p2}, Lly/img/android/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lly/img/android/s;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lly/img/android/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Lly/img/android/a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lly/img/android/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    invoke-static {}, Lly/img/android/f;->b()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x1

    const-string p2, "Could not find \"LICENSE\" file in assets folder. Please provide one."

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    new-instance p0, Lly/img/android/a;

    invoke-direct {p0, p2}, Lly/img/android/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-object p3
.end method

.method private e(Lly/img/android/p$b;)V
    .locals 2

    :try_start_0
    sget-object v0, Lly/img/android/p;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lly/img/android/r;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "authorization_state"

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic f(Lly/img/android/p;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/p;->k()V

    return-void
.end method

.method static synthetic g(Lly/img/android/p;Lly/img/android/p$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/p;->e(Lly/img/android/p$b;)V

    return-void
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    new-instance v0, Ljava/net/URL;

    const-string v1, "$DOMAIN$/track?apiKey=$API_TOKEN$&version=$VERSION$"

    const-string v2, "$DOMAIN$"

    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "$API_TOKEN$"

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lly/img/android/r;->p()Ljava/lang/String;

    move-result-object p1

    const-string v1, "$VERSION$"

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private k()V
    .locals 3

    :try_start_0
    sget-object v0, Lly/img/android/p;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lly/img/android/r;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "edit_count"

    :try_start_1
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private final m(Lly/img/android/u;)Lly/img/android/s;
    .locals 1

    sget-object v0, Lly/img/android/u;->e:Lly/img/android/u;

    if-ne p1, v0, :cond_0

    sget-object p1, Lly/img/android/p;->l:Lly/img/android/s;

    goto :goto_0

    :cond_0
    sget-object p1, Lly/img/android/p;->m:Lly/img/android/s;

    :goto_0
    return-object p1
.end method


# virtual methods
.method final d(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lly/img/android/p;->l:Lly/img/android/s;

    sget-object v1, Lly/img/android/p;->j:Lly/img/android/s;

    const-string v2, "IMGLY"

    if-ne v0, v1, :cond_2

    sget-object v0, Lly/img/android/p;->e:Ljava/lang/String;

    sget v3, Lly/img/android/p;->c:I

    sget-object v4, Lly/img/android/p;->g:Ljava/lang/String;

    invoke-static {v0, v3, v4, v1}, Lly/img/android/p;->c(Ljava/lang/String;ILjava/lang/String;Lly/img/android/s;)Lly/img/android/s;

    move-result-object v0

    sget-object v1, Lly/img/android/u;->e:Lly/img/android/u;

    invoke-virtual {v0, v1}, Lly/img/android/s;->e(Lly/img/android/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-object v0, Lly/img/android/p;->l:Lly/img/android/s;

    sget-object v1, Lly/img/android/p;->b:Lly/img/android/t;

    invoke-virtual {v1, v0}, Lly/img/android/t;->b(Lly/img/android/s;)Lly/img/android/t$a;

    move-result-object v0

    const-string v1, "Read PhotoEditor SDK license file"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lly/img/android/t$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lly/img/android/a;

    invoke-virtual {v0}, Lly/img/android/t$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lly/img/android/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lly/img/android/a;

    const-string v0, "The license you choose for PESDK is an VESDK license"

    invoke-direct {p1, v0}, Lly/img/android/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lly/img/android/p;->m:Lly/img/android/s;

    sget-object v1, Lly/img/android/p;->k:Lly/img/android/s;

    if-ne v0, v1, :cond_5

    sget-object v0, Lly/img/android/p;->f:Ljava/lang/String;

    sget v3, Lly/img/android/p;->d:I

    sget-object v4, Lly/img/android/p;->h:Ljava/lang/String;

    invoke-static {v0, v3, v4, v1}, Lly/img/android/p;->c(Ljava/lang/String;ILjava/lang/String;Lly/img/android/s;)Lly/img/android/s;

    move-result-object v0

    sget-object v1, Lly/img/android/u;->f:Lly/img/android/u;

    invoke-virtual {v0, v1}, Lly/img/android/s;->e(Lly/img/android/u;)Z

    move-result v1

    if-eqz v1, :cond_4

    sput-object v0, Lly/img/android/p;->m:Lly/img/android/s;

    sget-object v1, Lly/img/android/p;->b:Lly/img/android/t;

    invoke-virtual {v1, v0}, Lly/img/android/t;->b(Lly/img/android/s;)Lly/img/android/t$a;

    move-result-object v0

    const-string v1, "Read VideoEditor SDK license file"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lly/img/android/t$a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lly/img/android/a;

    invoke-virtual {v0}, Lly/img/android/t$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lly/img/android/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lly/img/android/a;

    const-string v0, "The license you choose for VESDK is an PESDK license"

    invoke-direct {p1, v0}, Lly/img/android/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-static {}, Lly/img/android/o;->b()Z

    move-result v0

    invoke-static {}, Lly/img/android/p;->b()Lly/img/android/p;

    move-result-object v1

    sget-object v2, Lly/img/android/u;->f:Lly/img/android/u;

    invoke-virtual {v1, v2}, Lly/img/android/p;->h(Lly/img/android/u;)Z

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-static {}, Lly/img/android/f;->f()Z

    move-result v0

    invoke-static {}, Lly/img/android/p;->b()Lly/img/android/p;

    move-result-object v1

    sget-object v3, Lly/img/android/u;->e:Lly/img/android/u;

    invoke-virtual {v1, v3}, Lly/img/android/p;->h(Lly/img/android/u;)Z

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-static {}, Lly/img/android/f;->f()Z

    move-result v0

    invoke-static {v3}, Lly/img/android/r;->f(Lly/img/android/u;)Z

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-static {}, Lly/img/android/o;->b()Z

    move-result v0

    invoke-static {v2}, Lly/img/android/r;->f(Lly/img/android/u;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-static {}, Lly/img/android/f;->f()Z

    move-result v0

    invoke-direct {p0, v3}, Lly/img/android/p;->m(Lly/img/android/u;)Lly/img/android/s;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/s;->m()Z

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-static {}, Lly/img/android/o;->b()Z

    move-result v0

    invoke-direct {p0, v2}, Lly/img/android/p;->m(Lly/img/android/u;)Lly/img/android/s;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/s;->m()Z

    move-result v1

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    new-instance v0, Lly/img/android/q;

    invoke-direct {v0, p1}, Lly/img/android/q;-><init>(Landroid/content/Context;)V

    throw v0

    :cond_7
    new-instance v0, Lly/img/android/q;

    invoke-direct {v0, p1}, Lly/img/android/q;-><init>(Landroid/content/Context;)V

    throw v0

    :cond_8
    new-instance v0, Lly/img/android/q;

    invoke-direct {v0, p1}, Lly/img/android/q;-><init>(Landroid/content/Context;)V

    throw v0

    :cond_9
    new-instance v0, Lly/img/android/q;

    invoke-direct {v0, p1}, Lly/img/android/q;-><init>(Landroid/content/Context;)V

    throw v0

    :cond_a
    new-instance v0, Lly/img/android/q;

    invoke-direct {v0, p1}, Lly/img/android/q;-><init>(Landroid/content/Context;)V

    throw v0

    :cond_b
    new-instance v0, Lly/img/android/q;

    invoke-direct {v0, p1}, Lly/img/android/q;-><init>(Landroid/content/Context;)V

    throw v0
.end method

.method protected finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method final h(Lly/img/android/u;)Z
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/p;->m(Lly/img/android/u;)Lly/img/android/s;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/s;->m()Z

    move-result p1

    return p1
.end method

.method final i(Lly/img/android/u;Lly/img/android/b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/p;->m(Lly/img/android/u;)Lly/img/android/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lly/img/android/s;->d(Lly/img/android/b;)Z

    move-result p1

    return p1
.end method

.method final l(Lly/img/android/u;)V
    .locals 5

    const-string v0, "edit_count"

    invoke-direct {p0, p1}, Lly/img/android/p;->m(Lly/img/android/u;)Lly/img/android/s;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lly/img/android/b;->y:Lly/img/android/b;

    invoke-virtual {p1, v1}, Lly/img/android/s;->d(Lly/img/android/b;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    sget-object v1, Lly/img/android/p;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lly/img/android/r;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const-string v2, "IMGLY"

    const-string v4, "Please, do not hack the license check photoeditorsdk.com"

    :try_start_1
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lly/img/android/p$c;

    invoke-virtual {p1}, Lly/img/android/s;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lly/img/android/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, v3}, Lly/img/android/p$c;-><init>([Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
