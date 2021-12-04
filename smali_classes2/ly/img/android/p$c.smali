.class Lly/img/android/p$c;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/p$c$a;
    }
.end annotation


# instance fields
.field private e:[Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lly/img/android/p$c;->e:[Ljava/lang/String;

    iput-object p2, p0, Lly/img/android/p$c;->f:Ljava/lang/String;

    iput p3, p0, Lly/img/android/p$c;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lly/img/android/p$c;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lly/img/android/p$c;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "&count="

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lly/img/android/p$c;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lly/img/android/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    invoke-static {v3}, Lly/img/android/p$c$a;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "authorized"

    :try_start_2
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lly/img/android/p;->b()Lly/img/android/p;

    move-result-object v3

    sget-object v4, Lly/img/android/p$b;->g:Lly/img/android/p$b;

    goto :goto_1

    :cond_0
    invoke-static {}, Lly/img/android/p;->b()Lly/img/android/p;

    move-result-object v3

    sget-object v4, Lly/img/android/p$b;->f:Lly/img/android/p$b;

    :goto_1
    invoke-static {v3, v4}, Lly/img/android/p;->g(Lly/img/android/p;Lly/img/android/p$b;)V

    invoke-static {}, Lly/img/android/p;->b()Lly/img/android/p;

    move-result-object v3

    invoke-static {v3}, Lly/img/android/p;->f(Lly/img/android/p;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-void
.end method
