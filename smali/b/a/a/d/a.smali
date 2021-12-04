.class public abstract Lb/a/a/d/a;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field public static a:Ljava/util/Calendar;

.field public static b:Ljava/util/Date;

.field public static c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lb/a/a/d/a;->b:Ljava/util/Date;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE, MMMM d, yyyy \'at\' h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/a/d/a;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a()Ljava/util/Calendar;
    .locals 1

    .line 1
    sget-object v0, Lb/a/a/d/a;->a:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lb/a/a/d/a;->a:Ljava/util/Calendar;

    .line 3
    :cond_0
    sget-object v0, Lb/a/a/d/a;->a:Ljava/util/Calendar;

    return-object v0
.end method
