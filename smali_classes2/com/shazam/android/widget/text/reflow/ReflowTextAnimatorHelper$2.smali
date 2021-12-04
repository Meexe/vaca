.class Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$2;
.super Landroid/transition/PathMotion;
.source "ReflowTextAnimatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->i(Lcom/shazam/android/widget/text/reflow/Run;II)Landroid/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;


# direct methods
.method constructor <init>(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$2;->a:Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;

    invoke-direct {p0}, Landroid/transition/PathMotion;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->a(FFFF)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
