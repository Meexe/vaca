.class public final Lly/img/android/pesdk/utils/o$c;
.super Ljava/lang/Object;
.source "PCMAudioData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/utils/o$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)J
    .locals 2

    const-wide/32 v0, 0xf4240

    long-to-float v0, v0

    int-to-float p1, p1

    mul-float/2addr v0, p1

    mul-int/2addr p2, p3

    int-to-float p1, p2

    div-float/2addr v0, p1

    .line 1
    invoke-static {v0}, Lh/c0/a;->d(F)J

    move-result-wide p1

    const/16 p3, 0x3e8

    int-to-long v0, p3

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public final b([SII)J
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/o$c;->a(III)J

    move-result-wide p1

    return-wide p1
.end method
