.class final enum Lly/img/android/d$b;
.super Lly/img/android/d;
.source "IMGLYProduct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/d;-><init>(Ljava/lang/String;ILly/img/android/d$a;)V

    return-void
.end method


# virtual methods
.method public final i(Lly/img/android/b;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lly/img/android/f;->e(Lly/img/android/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lly/img/android/d;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-static {}, Lly/img/android/f;->f()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-static {}, Lly/img/android/f;->i()V

    return-void
.end method
