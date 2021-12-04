.class public final Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f$a;
.super Ljava/lang/Object;
.source "ParcalExtention.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;

    .line 2
    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;

    return-object p1
.end method
