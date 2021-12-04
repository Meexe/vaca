.class public final synthetic Lly/img/android/pesdk/backend/text/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final synthetic a:Lly/img/android/pesdk/backend/text/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/text/a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/text/a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/text/a;->a:Lly/img/android/pesdk/backend/text/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p1 .. p6}, Lly/img/android/pesdk/backend/text/b;->q(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
