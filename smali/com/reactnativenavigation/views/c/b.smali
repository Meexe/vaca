.class public final Lcom/reactnativenavigation/views/c/b;
.super Ljava/lang/Object;
.source "DefaultViewAnimatorCreator.kt"

# interfaces
.implements Lcom/reactnativenavigation/views/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativenavigation/views/c/b$a;
    }
.end annotation


# static fields
.field private static final a:Ld/m/a/a/b;

.field public static final b:Lcom/reactnativenavigation/views/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativenavigation/views/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativenavigation/views/c/b$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lcom/reactnativenavigation/views/c/b;->b:Lcom/reactnativenavigation/views/c/b$a;

    .line 1
    new-instance v0, Ld/m/a/a/b;

    invoke-direct {v0}, Ld/m/a/a/b;-><init>()V

    sput-object v0, Lcom/reactnativenavigation/views/c/b;->a:Ld/m/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/reactnativenavigation/views/c/a$c;F)Landroid/animation/Animator;
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideDirection"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/reactnativenavigation/views/c/a$c;->e:Lcom/reactnativenavigation/views/c/a$c;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    move p2, v1

    .line 2
    :goto_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v2, v3

    int-to-float p2, p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p3

    mul-float/2addr p2, v3

    aput p2, v2, v1

    .line 5
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/reactnativenavigation/views/c/b;->a:Ld/m/a/a/b;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x12c

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string p2, "ObjectAnimator.ofFloat(\n\u2026tion = DURATION\n        }"

    .line 8
    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/view/View;Lcom/reactnativenavigation/views/c/a$c;F)Landroid/animation/Animator;
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideDirection"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/reactnativenavigation/views/c/a$c;->e:Lcom/reactnativenavigation/views/c/a$c;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 2
    :goto_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    int-to-float p2, p2

    .line 3
    invoke-static {p1}, Lf/f/j/s0;->f(Landroid/view/View;)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v4, p3

    mul-float/2addr p2, v4

    aput p2, v2, v3

    const/4 p2, 0x0

    aput p2, v2, v1

    .line 4
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/reactnativenavigation/views/c/b;->a:Ld/m/a/a/b;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x12c

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string p2, "ObjectAnimator.ofFloat(\n\u2026tion = DURATION\n        }"

    .line 7
    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
