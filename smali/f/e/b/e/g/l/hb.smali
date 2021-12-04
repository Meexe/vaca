.class public final Lf/e/b/e/g/l/hb;
.super Lf/e/b/e/g/l/a;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"

# interfaces
.implements Lf/e/b/e/g/l/jb;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/e/b/e/g/l/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H(Lf/e/b/e/e/a;Lf/e/b/e/g/l/cb;)Lf/e/b/e/g/l/gb;
    .locals 2

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.mlkit.vision.face.aidls.IFaceDetector"

    .line 6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lf/e/b/e/g/l/gb;

    if-eqz v1, :cond_1

    .line 8
    move-object p2, v0

    check-cast p2, Lf/e/b/e/g/l/gb;

    goto :goto_0

    :cond_1
    new-instance v0, Lf/e/b/e/g/l/gb;

    .line 9
    invoke-direct {v0, p2}, Lf/e/b/e/g/l/gb;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
