.class Lly/img/android/pesdk/utils/n$c;
.super Lly/img/android/pesdk/utils/e;
.source "OrientationSensor.java"

# interfaces
.implements Lly/img/android/pesdk/utils/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/utils/e<",
        "Lly/img/android/pesdk/utils/n$b;",
        ">;",
        "Lly/img/android/pesdk/utils/n$b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lly/img/android/pesdk/utils/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/utils/n$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lly/img/android/pesdk/utils/n$e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/n$b;

    .line 2
    invoke-interface {v1, p1}, Lly/img/android/pesdk/utils/n$b;->a(Lly/img/android/pesdk/utils/n$e;)V

    goto :goto_0

    :cond_0
    return-void
.end method
