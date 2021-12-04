.class public final synthetic Lly/img/android/pesdk/ui/widgets/i;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;->values()[Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/pesdk/ui/widgets/i;->a:[I

    sget-object v1, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;->e:Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;->f:Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
