.class public Lly/img/android/pesdk/ui/model/state/UiConfigFilter;
.super Lly/img/android/pesdk/backend/model/state/manager/Settings;
.source "UiConfigFilter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiConfigFilter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
        "Lly/img/android/pesdk/ui/model/state/UiConfigFilter$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/model/state/UiConfigFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private q:Lly/img/android/pesdk/ui/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/ui/q/a<",
            "Lly/img/android/pesdk/ui/panels/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigFilter$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigFilter$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigFilter$b;

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/q/a;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;->q:Lly/img/android/pesdk/ui/q/a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>(Landroid/os/Parcel;)V

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/q/a;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;->q:Lly/img/android/pesdk/ui/q/a;

    .line 5
    const-class v0, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/ui/q/a;->X(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/ui/q/a;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;->q:Lly/img/android/pesdk/ui/q/a;

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
            "Lly/img/android/pesdk/ui/panels/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;->q:Lly/img/android/pesdk/ui/q/a;

    return-object v0
.end method

.method public V(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/i/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;->q:Lly/img/android/pesdk/ui/q/a;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/q/a;->R(Ljava/util/List;)V

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
    iget-object p2, p0, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;->q:Lly/img/android/pesdk/ui/q/a;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
