.class public final enum Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;
.super Ljava/lang/Enum;
.source "ImgLyTitleBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;

.field public static final enum f:Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;

.field private static final synthetic g:[Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;

    new-instance v1, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;

    const-string v2, "TOP_TO_BOTTOM"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;->e:Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;

    const-string v2, "BOTTOM_TO_TOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;->f:Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;

    aput-object v1, v0, v3

    sput-object v0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;->g:[Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;
    .locals 1

    const-class v0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;->g:[Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;

    invoke-virtual {v0}, [Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;

    return-object v0
.end method
