.class public final Lly/img/android/pesdk/backend/model/state/CropMaskSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "CropMaskSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/CropMaskSettings$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/CropMaskSettings;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic u:[Lh/f0/i;

.field public static final v:Lly/img/android/pesdk/backend/model/state/CropMaskSettings$b;


# instance fields
.field private final w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lh/f0/i;

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/CropMaskSettings;

    const-string v3, "radius"

    const-string v4, "getRadius()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lly/img/android/pesdk/backend/model/state/CropMaskSettings;->u:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/CropMaskSettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/CropMaskSettings$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/CropMaskSettings;->v:Lly/img/android/pesdk/backend/model/state/CropMaskSettings$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/CropMaskSettings$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/CropMaskSettings$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/model/state/CropMaskSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/CropMaskSettings;-><init>(Landroid/os/Parcel;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const-string p1, "CropMaskSettings.RADIUS"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 6
    const-class v3, Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 7
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/CropMaskSettings;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/CropMaskSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
