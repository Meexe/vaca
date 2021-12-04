.class public abstract Lly/img/android/pesdk/ui/n/g;
.super Lly/img/android/pesdk/ui/n/h;
.source "TouchableUIElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/n/g$a;
    }
.end annotation


# static fields
.field public static B:F

.field public static final C:Lly/img/android/pesdk/ui/n/g$a;


# instance fields
.field private D:I

.field private E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/n/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/n/g$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/n/g;->C:Lly/img/android/pesdk/ui/n/g$a;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1
    sput v0, Lly/img/android/pesdk/ui/n/g;->B:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/n/h;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/pesdk/ui/n/g;->D:I

    return-void
.end method


# virtual methods
.method public R(Lly/img/android/pesdk/utils/e0;)Z
    .locals 1

    const-string v0, "vectorPos"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/n/g;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/n/g;->V(Lly/img/android/pesdk/utils/e0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/n/g;->D:I

    return v0
.end method

.method public abstract T(Lly/img/android/pesdk/utils/e0;)F
.end method

.method public U(Lly/img/android/pesdk/utils/e0;)F
    .locals 1

    const-string v0, "vectorPos"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/n/g;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->e()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/n/g;->T(Lly/img/android/pesdk/utils/e0;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    return p1
.end method

.method public V(Lly/img/android/pesdk/utils/e0;)Z
    .locals 2

    const-string v0, "vectorPos"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lly/img/android/pesdk/ui/n/g;->B:F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/n/g;->U(Lly/img/android/pesdk/utils/e0;)F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/n/g;->D:I

    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/n/g;->E:Z

    return-void
.end method
