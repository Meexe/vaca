.class public final synthetic Lcom/shazam/android/widget/text/reflow/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/shazam/android/widget/text/reflow/TextColorGetter;


# static fields
.field public static final synthetic a:Lcom/shazam/android/widget/text/reflow/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/shazam/android/widget/text/reflow/c;

    invoke-direct {v0}, Lcom/shazam/android/widget/text/reflow/c;-><init>()V

    sput-object v0, Lcom/shazam/android/widget/text/reflow/c;->a:Lcom/shazam/android/widget/text/reflow/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    return p1
.end method
