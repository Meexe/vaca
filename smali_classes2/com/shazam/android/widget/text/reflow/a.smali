.class public final synthetic Lcom/shazam/android/widget/text/reflow/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/shazam/android/widget/text/reflow/BoundsCalculator;


# static fields
.field public static final synthetic a:Lcom/shazam/android/widget/text/reflow/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/shazam/android/widget/text/reflow/a;

    invoke-direct {v0}, Lcom/shazam/android/widget/text/reflow/a;-><init>()V

    sput-object v0, Lcom/shazam/android/widget/text/reflow/a;->a:Lcom/shazam/android/widget/text/reflow/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p1}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->p(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
