.class Lly/img/android/pesdk/utils/z$c;
.super Lly/img/android/pesdk/utils/e;
.source "TimeOut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/utils/e<",
        "Lly/img/android/pesdk/utils/z$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lly/img/android/pesdk/utils/z;


# direct methods
.method private constructor <init>(Lly/img/android/pesdk/utils/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/z$c;->h:Lly/img/android/pesdk/utils/z;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lly/img/android/pesdk/utils/z;Lly/img/android/pesdk/utils/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/z$c;-><init>(Lly/img/android/pesdk/utils/z;)V

    return-void
.end method


# virtual methods
.method k(Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/z$b;

    invoke-interface {v1, p1}, Lly/img/android/pesdk/utils/z$b;->b(Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    return-void
.end method
