.class public final Lf/e/b/e/g/m/d3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/e/b/e/g/m/c2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v5, v1

    move v6, v5

    move v7, v6

    move v10, v7

    move-wide v8, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/b;->r(Landroid/os/Parcel;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/z/b;->k(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/z/b;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/z/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    move v10, v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/z/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/z/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    move v7, v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/z/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    move v6, v1

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/z/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    move v5, v1

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/b;->j(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lf/e/b/e/g/m/c2;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lf/e/b/e/g/m/c2;-><init>(IIIJI)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lf/e/b/e/g/m/c2;

    return-object p1
.end method
