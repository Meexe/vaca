.class public final synthetic Lcom/shazam/android/widget/text/reflow/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/shazam/android/widget/text/reflow/TextSizeGetter;


# static fields
.field public static final synthetic a:Lcom/shazam/android/widget/text/reflow/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/shazam/android/widget/text/reflow/b;

    invoke-direct {v0}, Lcom/shazam/android/widget/text/reflow/b;-><init>()V

    sput-object v0, Lcom/shazam/android/widget/text/reflow/b;->a:Lcom/shazam/android/widget/text/reflow/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)F
    .locals 0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    return p1
.end method
