.class public final Lcom/google/android/gms/measurement/internal/b3;
.super Lf/e/b/e/g/h/a;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/d3;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/e/b/e/g/h/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/p9;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/a;->k()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p4}, Lf/e/b/e/g/h/t0;->b(Landroid/os/Parcel;Z)V

    const/16 p2, 0xf

    .line 6
    invoke-virtual {p0, p2, p1}, Lf/e/b/e/g/h/a;->n(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/android/gms/measurement/internal/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final K(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/e/b/e/g/h/t0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lf/e/b/e/g/h/t0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/h/a;->l(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final L(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 6
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/h/a;->l(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/aa;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/aa;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/p9;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lf/e/b/e/g/h/t0;->b(Landroid/os/Parcel;Z)V

    .line 5
    invoke-static {v0, p4}, Lf/e/b/e/g/h/t0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    .line 6
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/h/a;->n(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/android/gms/measurement/internal/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/a;->k()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p2, 0x11

    .line 5
    invoke-virtual {p0, p2, p1}, Lf/e/b/e/g/h/a;->n(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/google/android/gms/measurement/internal/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final V(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/e/b/e/g/h/t0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x12

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/h/a;->l(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/e/b/e/g/h/t0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lf/e/b/e/g/h/t0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x13

    .line 4
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/h/a;->l(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e0(Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/e/b/e/g/h/t0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 4
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/h/a;->n(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final j0(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/e/b/e/g/h/t0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/h/a;->l(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m0(Lcom/google/android/gms/measurement/internal/p9;Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/e/b/e/g/h/t0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lf/e/b/e/g/h/t0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/h/a;->l(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/aa;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/aa;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lf/e/b/e/g/h/t0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/h/a;->n(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/google/android/gms/measurement/internal/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/e/b/e/g/h/t0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x14

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/h/a;->l(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u0(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/e/b/e/g/h/t0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/h/a;->l(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/aa;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/e/b/e/g/h/t0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/h/a;->n(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final x0(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/e/b/e/g/h/t0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lf/e/b/e/g/h/t0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/h/a;->l(ILandroid/os/Parcel;)V

    return-void
.end method
