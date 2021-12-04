.class public final Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "AudioOverlaySettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic u:[Lh/f0/i;

.field public static final v:Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings$b;


# instance fields
.field private final w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final x:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lh/f0/i;

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    const-string v3, "audioOverlay"

    const-string v4, "getAudioOverlay()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    const-string v3, "startInNanoseconds"

    const-string v4, "getStartInNanoseconds()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    const-string v3, "audioLevelValue"

    const-string v4, "getAudioLevelValue()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->u:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->v:Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;-><init>(Landroid/os/Parcel;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 2
    sget-object p1, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const-string v0, "VideoComposition.AUDIO_OVERLAY_SELECTED"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v11, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 5
    const-class v3, Lly/img/android/w/d/e/g/b;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v4, p1

    .line 6
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 7
    iput-object v11, p0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "VideoComposition.START_TIME"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v11, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 11
    const-class v3, Ljava/lang/Long;

    move-object v0, v11

    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 13
    iput-object v11, p0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->x:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "VideoComposition.AUDIO_LEVEL"

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v11, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 17
    const-class v3, Ljava/lang/Float;

    move-object v0, v11

    .line 18
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 19
    iput-object v11, p0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final e0()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->u:[Lh/f0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final d0()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->e0()F

    move-result v0

    return v0
.end method

.method public final f0()Lly/img/android/w/d/e/g/b;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->u:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/g/b;

    return-object v0
.end method

.method public final g0()J
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->x:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->u:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
