.class public final Lf/f/k/k/q0/e/d;
.super Landroid/text/style/MetricAffectingSpan;
.source "ButtonSpan.kt"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lf/f/i/i;

.field private final g:Lf/f/i/c1/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/f/i/i;Lf/f/i/c1/n;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceLoader"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Lf/f/k/k/q0/e/d;->e:Landroid/content/Context;

    iput-object p2, p0, Lf/f/k/k/q0/e/d;->f:Lf/f/i/i;

    iput-object p3, p0, Lf/f/k/k/q0/e/d;->g:Lf/f/i/c1/n;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lf/f/i/i;Lf/f/i/c1/n;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lf/f/i/c1/n;

    invoke-direct {p3, p1}, Lf/f/i/c1/n;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf/f/k/k/q0/e/d;-><init>(Landroid/content/Context;Lf/f/i/i;Lf/f/i/c1/n;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 4

    const-string v0, "paint"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/d;->f:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->m:Lf/f/i/q;

    .line 2
    iget-object v1, p0, Lf/f/k/k/q0/e/d;->g:Lf/f/i/c1/n;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Lf/f/i/q;->a(Lf/f/i/c1/n;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    not-int v3, v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/high16 v1, -0x41800000    # -0.25f

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lf/f/k/k/q0/e/d;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final b()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/d;->f:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->l:Lf/f/i/b1/f;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/k/k/q0/e/d;->e:Landroid/content/Context;

    iget-object v1, p0, Lf/f/k/k/q0/e/d;->f:Lf/f/i/i;

    iget-object v1, v1, Lf/f/i/i;->l:Lf/f/i/b1/f;

    invoke-virtual {v1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lf/f/j/n0;->b(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "drawState"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lf/f/k/k/q0/e/d;->a(Landroid/graphics/Paint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lf/f/k/k/q0/e/d;->a(Landroid/graphics/Paint;)V

    return-void
.end method
