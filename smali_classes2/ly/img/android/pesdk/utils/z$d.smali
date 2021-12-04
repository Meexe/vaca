.class Lly/img/android/pesdk/utils/z$d;
.super Ljava/lang/Thread;
.source "TimeOut.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/utils/z;


# direct methods
.method private constructor <init>(Lly/img/android/pesdk/utils/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/z$d;->e:Lly/img/android/pesdk/utils/z;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lly/img/android/pesdk/utils/z;Lly/img/android/pesdk/utils/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/z$d;-><init>(Lly/img/android/pesdk/utils/z;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :catch_0
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/z$d;->e:Lly/img/android/pesdk/utils/z;

    invoke-static {v0}, Lly/img/android/pesdk/utils/z;->a(Lly/img/android/pesdk/utils/z;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/z$d;->e:Lly/img/android/pesdk/utils/z;

    invoke-static {v0}, Lly/img/android/pesdk/utils/z;->b(Lly/img/android/pesdk/utils/z;)V

    return-void
.end method
