.class public final Lf/e/b/e/g/l/i8;
.super Lf/e/b/e/g/l/a;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/e/b/e/g/l/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/l/a;->k()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/e/b/e/g/l/a;->n(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final E0(Lf/e/b/e/e/a;Lf/e/b/e/g/l/pb;)[Lf/e/b/e/g/l/e4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/l/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/e/b/e/g/l/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lf/e/b/e/g/l/b1;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/l/a;->l(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    sget-object p2, Lf/e/b/e/g/l/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lf/e/b/e/g/l/e4;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final F0(Lf/e/b/e/e/a;Lf/e/b/e/e/a;Lf/e/b/e/e/a;IIIIIILf/e/b/e/g/l/pb;)[Lf/e/b/e/g/l/e4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/l/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/e/b/e/g/l/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lf/e/b/e/g/l/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v0, p3}, Lf/e/b/e/g/l/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-static {v0, p10}, Lf/e/b/e/g/l/b1;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/l/a;->l(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 13
    sget-object p2, Lf/e/b/e/g/l/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lf/e/b/e/g/l/e4;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
