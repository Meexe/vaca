.class public abstract Lb/a/a/f/c;
.super Ljava/lang/Object;
.source "StoreUtils.java"


# static fields
.field public static final a:Ljava/util/concurrent/TimeUnit;

.field public static final b:Ljava/util/concurrent/TimeUnit;

.field public static final c:Ljava/util/concurrent/TimeUnit;

.field public static final d:Ljava/util/concurrent/TimeUnit;

.field public static final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lb/a/a/f/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    sput-object v0, Lb/a/a/f/c;->b:Ljava/util/concurrent/TimeUnit;

    .line 3
    sput-object v0, Lb/a/a/f/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    sput-object v0, Lb/a/a/f/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    sput-object v0, Lb/a/a/f/c;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static a(Lb/a/a/c/b;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/a/a/c/b;->a()Lb/a/a/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lb/a/a/c/a;->g()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Lb/a/a/c/b;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb/a/a/c/b;->a()Lb/a/a/c/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/a/a/c/b;->a()Lb/a/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/c/a;->g()J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 4
    invoke-static {p0}, Lb/a/a/f/c;->a(Lb/a/a/c/b;)J

    move-result-wide v6

    const-wide/32 v8, 0x4b87f00

    cmp-long p0, v6, v8

    const/4 v0, 0x0

    if-gez p0, :cond_2

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    :goto_1
    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-nez v2, :cond_5

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    :cond_5
    :goto_3
    return v1
.end method
