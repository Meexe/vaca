.class public final Lf/e/b/e/g/m/wa;
.super Lf/e/b/e/g/m/a;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/e/b/e/g/m/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D0(Lf/e/b/e/e/a;Lf/e/b/e/g/m/ua;)Lf/e/b/e/g/m/gb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/m/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/e/b/e/g/m/b1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lf/e/b/e/g/m/b1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/m/a;->l(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    sget-object p2, Lf/e/b/e/g/m/gb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lf/e/b/e/g/m/b1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/e/b/e/g/m/gb;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final E0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/m/a;->k()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/e/b/e/g/m/a;->n(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/m/a;->k()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/e/b/e/g/m/a;->n(ILandroid/os/Parcel;)V

    return-void
.end method
