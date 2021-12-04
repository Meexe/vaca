.class public final Lb/a/a/d/b;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Lg/b/a/c/b; = null

.field public static b:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(IJLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lg/b/a/c/a;

    .line 2
    invoke-static {}, Lb/a/a/d/a;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    move v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lg/b/a/c/a;-><init>(JIJLjava/lang/String;)V

    .line 3
    sget p1, Lb/a/a/d/b;->b:I

    if-lt p1, p0, :cond_1

    .line 4
    sget-object p0, Lb/a/a/d/b;->a:Lg/b/a/c/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0

    :cond_1
    :goto_0
    return-void
.end method
