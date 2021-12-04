.class public final Lly/img/android/pesdk/ui/l/c;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, v0}, Ld/h/m/u;->s0(Landroid/view/View;F)V

    .line 2
    invoke-static {p0, v0}, Ld/h/m/u;->L0(Landroid/view/View;F)V

    .line 3
    invoke-static {p0, v0}, Ld/h/m/u;->K0(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ld/h/m/u;->P0(Landroid/view/View;F)V

    .line 5
    invoke-static {p0, v0}, Ld/h/m/u;->O0(Landroid/view/View;F)V

    .line 6
    invoke-static {p0, v0}, Ld/h/m/u;->H0(Landroid/view/View;F)V

    .line 7
    invoke-static {p0, v0}, Ld/h/m/u;->J0(Landroid/view/View;F)V

    .line 8
    invoke-static {p0, v0}, Ld/h/m/u;->I0(Landroid/view/View;F)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Ld/h/m/u;->F0(Landroid/view/View;F)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Ld/h/m/u;->E0(Landroid/view/View;F)V

    .line 11
    invoke-static {p0}, Ld/h/m/u;->c(Landroid/view/View;)Ld/h/m/z;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/h/m/z;->e(Landroid/view/animation/Interpolator;)Ld/h/m/z;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/h/m/z;->h(J)Ld/h/m/z;

    return-void
.end method
