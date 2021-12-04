.class public Lly/img/android/pesdk/ui/model/state/UiConfigAspect;
.super Lly/img/android/pesdk/backend/model/state/manager/Settings;
.source "UiConfigAspect.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiConfigAspect$b;,
        Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
        "Lly/img/android/pesdk/ui/model/state/UiConfigAspect$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/model/state/UiConfigAspect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private q:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;

.field private r:Lly/img/android/pesdk/ui/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/ui/q/a<",
            "Lly/img/android/pesdk/ui/panels/i/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$b;

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;->f:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->q:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/q/a;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->r:Lly/img/android/pesdk/ui/q/a;

    .line 4
    new-instance v1, Lly/img/android/pesdk/ui/panels/i/h;

    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/i/h;-><init>()V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->r:Lly/img/android/pesdk/ui/q/a;

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/f;

    sget v2, Lly/img/android/pesdk/ui/transform/e;->a:I

    sget v3, Lly/img/android/pesdk/ui/transform/b;->a:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const-string v4, "imgly_crop_free"

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/f;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->r:Lly/img/android/pesdk/ui/q/a;

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/f;

    sget v2, Lly/img/android/pesdk/ui/transform/e;->c:I

    const-string v3, "imgly_crop_1_1"

    invoke-direct {v1, v3, v2}, Lly/img/android/pesdk/ui/panels/i/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->r:Lly/img/android/pesdk/ui/q/a;

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/v;

    const/4 v2, 0x2

    new-array v3, v2, [Lly/img/android/pesdk/ui/panels/i/f;

    new-instance v4, Lly/img/android/pesdk/ui/panels/i/f;

    const-string v5, "imgly_crop_16_9"

    invoke-direct {v4, v5}, Lly/img/android/pesdk/ui/panels/i/f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lly/img/android/pesdk/ui/panels/i/f;

    const-string v6, "imgly_crop_9_16"

    invoke-direct {v4, v6}, Lly/img/android/pesdk/ui/panels/i/f;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-direct {v1, v3}, Lly/img/android/pesdk/ui/panels/i/v;-><init>([Lly/img/android/pesdk/ui/panels/i/f;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->r:Lly/img/android/pesdk/ui/q/a;

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/v;

    new-array v3, v2, [Lly/img/android/pesdk/ui/panels/i/f;

    new-instance v4, Lly/img/android/pesdk/ui/panels/i/f;

    const-string v7, "imgly_crop_4_3"

    invoke-direct {v4, v7}, Lly/img/android/pesdk/ui/panels/i/f;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v5

    new-instance v4, Lly/img/android/pesdk/ui/panels/i/f;

    const-string v7, "imgly_crop_3_4"

    invoke-direct {v4, v7}, Lly/img/android/pesdk/ui/panels/i/f;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v6

    invoke-direct {v1, v3}, Lly/img/android/pesdk/ui/panels/i/v;-><init>([Lly/img/android/pesdk/ui/panels/i/f;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->r:Lly/img/android/pesdk/ui/q/a;

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/v;

    new-array v2, v2, [Lly/img/android/pesdk/ui/panels/i/f;

    new-instance v3, Lly/img/android/pesdk/ui/panels/i/f;

    const-string v4, "imgly_crop_3_2"

    invoke-direct {v3, v4}, Lly/img/android/pesdk/ui/panels/i/f;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v5

    new-instance v3, Lly/img/android/pesdk/ui/panels/i/f;

    const-string v4, "imgly_crop_2_3"

    invoke-direct {v3, v4}, Lly/img/android/pesdk/ui/panels/i/f;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/i/v;-><init>([Lly/img/android/pesdk/ui/panels/i/f;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>(Landroid/os/Parcel;)V

    .line 11
    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;->f:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->q:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;

    .line 12
    new-instance v0, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/q/a;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->r:Lly/img/android/pesdk/ui/q/a;

    .line 13
    const-class v0, Lly/img/android/pesdk/ui/panels/i/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/ui/q/a;->X(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->r:Lly/img/android/pesdk/ui/q/a;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 15
    invoke-static {}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;->values()[Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->q:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U()Lly/img/android/pesdk/ui/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/q/a<",
            "Lly/img/android/pesdk/ui/panels/i/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->r:Lly/img/android/pesdk/ui/q/a;

    return-object v0
.end method

.method public V()Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->q:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;

    return-object v0
.end method

.method public W(Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->q:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->r:Lly/img/android/pesdk/ui/q/a;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->q:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
