.class final Lly/img/android/v/e/j$b$c;
.super Lly/img/android/v/e/j$b;
.source "GlProgram.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/v/e/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/v/e/j$b;-><init>(Ljava/lang/String;ILh/b0/d/g;)V

    return-void
.end method


# virtual methods
.method public a(F[F)F
    .locals 2

    const-string v0, "chunkCords"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    aget v0, p2, v0

    const/4 v1, 0x0

    .line 2
    aget p2, p2, v1

    sub-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p1, p2

    return p1
.end method
