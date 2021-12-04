.class public Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;
.super Ljava/lang/Object;
.source "ReflowTextAnimatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final a:Lcom/shazam/android/widget/text/reflow/TextSizeGetter;

.field private static final b:Lcom/shazam/android/widget/text/reflow/TextColorGetter;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Lcom/shazam/android/widget/text/reflow/TextSizeGetter;

.field private m:Lcom/shazam/android/widget/text/reflow/TextColorGetter;

.field private n:Lcom/shazam/android/widget/text/reflow/BoundsCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/shazam/android/widget/text/reflow/b;->a:Lcom/shazam/android/widget/text/reflow/b;

    sput-object v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->a:Lcom/shazam/android/widget/text/reflow/TextSizeGetter;

    .line 2
    sget-object v0, Lcom/shazam/android/widget/text/reflow/c;->a:Lcom/shazam/android/widget/text/reflow/c;

    sput-object v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->b:Lcom/shazam/android/widget/text/reflow/TextColorGetter;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->e:Z

    const-wide/16 v1, 0xc8

    .line 3
    iput-wide v1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->f:J

    const-wide/16 v1, 0x190

    .line 4
    iput-wide v1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->g:J

    const-wide/16 v1, 0x28

    .line 5
    iput-wide v1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->h:J

    const-wide/16 v1, 0x2bc

    .line 6
    iput-wide v1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->i:J

    .line 7
    iput-boolean v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->j:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->k:Z

    .line 9
    sget-object v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->a:Lcom/shazam/android/widget/text/reflow/TextSizeGetter;

    iput-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->l:Lcom/shazam/android/widget/text/reflow/TextSizeGetter;

    .line 10
    sget-object v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->b:Lcom/shazam/android/widget/text/reflow/TextColorGetter;

    iput-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->m:Lcom/shazam/android/widget/text/reflow/TextColorGetter;

    .line 11
    sget-object v0, Lcom/shazam/android/widget/text/reflow/a;->a:Lcom/shazam/android/widget/text/reflow/a;

    iput-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->n:Lcom/shazam/android/widget/text/reflow/BoundsCalculator;

    .line 12
    iput-object p1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->c:Landroid/widget/TextView;

    .line 13
    iput-object p2, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 14
    invoke-static {p1}, Ld/h/m/u;->V(Landroid/view/View;)Z

    .line 15
    iget-object p1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p1}, Ld/h/m/u;->V(Landroid/view/View;)Z

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target view can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Source view can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)Lcom/shazam/android/widget/text/reflow/TextColorGetter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->m:Lcom/shazam/android/widget/text/reflow/TextColorGetter;

    return-object p0
.end method

.method static synthetic d(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)Lcom/shazam/android/widget/text/reflow/BoundsCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->n:Lcom/shazam/android/widget/text/reflow/BoundsCalculator;

    return-object p0
.end method

.method static synthetic e(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->f:J

    return-wide v0
.end method

.method static synthetic g(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->g:J

    return-wide v0
.end method

.method static synthetic h(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->k:Z

    return p0
.end method

.method static synthetic i(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->h:J

    return-wide v0
.end method

.method static synthetic j(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->i:J

    return-wide v0
.end method

.method static synthetic k(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->j:Z

    return p0
.end method

.method static synthetic l(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)Lcom/shazam/android/widget/text/reflow/TextSizeGetter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->l:Lcom/shazam/android/widget/text/reflow/TextSizeGetter;

    return-object p0
.end method

.method static synthetic p(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public m()Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;-><init>(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$1;)V

    return-object v0
.end method

.method public n()Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->m()Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c()Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use build() to retain ability to unfreeze() the Helper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Z)Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->k:Z

    return-object p0
.end method

.method public q(Lcom/shazam/android/widget/text/reflow/BoundsCalculator;)Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->n:Lcom/shazam/android/widget/text/reflow/BoundsCalculator;

    return-object p0
.end method

.method public r(Lcom/shazam/android/widget/text/reflow/TextColorGetter;)Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->m:Lcom/shazam/android/widget/text/reflow/TextColorGetter;

    return-object p0
.end method
