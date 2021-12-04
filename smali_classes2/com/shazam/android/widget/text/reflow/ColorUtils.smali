.class public Lcom/shazam/android/widget/text/reflow/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([D[DF[D)V
    .locals 2

    float-to-double v0, p2

    .line 1
    invoke-static {p0, p1, v0, v1, p3}, Ld/h/e/a;->g([D[DD[D)V

    return-void
.end method

.method public static b(I)[D
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 1
    invoke-static {p0, v0}, Ld/h/e/a;->i(I[D)V

    return-object v0
.end method

.method public static c([D)I
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    const/4 v0, 0x2

    aget-wide v5, p0, v0

    invoke-static/range {v1 .. v6}, Ld/h/e/a;->a(DDD)I

    move-result p0

    return p0
.end method
