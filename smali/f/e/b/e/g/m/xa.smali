.class public final Lf/e/b/e/g/m/xa;
.super Lf/e/b/e/g/m/a;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"

# interfaces
.implements Lf/e/b/e/g/m/za;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/e/b/e/g/m/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t0(Lf/e/b/e/e/a;)Lf/e/b/e/g/m/wa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/m/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/e/b/e/g/m/b1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/m/a;->l(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lf/e/b/e/g/m/wa;

    if-eqz v2, :cond_1

    .line 7
    move-object v0, v1

    check-cast v0, Lf/e/b/e/g/m/wa;

    goto :goto_0

    :cond_1
    new-instance v1, Lf/e/b/e/g/m/wa;

    .line 8
    invoke-direct {v1, v0}, Lf/e/b/e/g/m/wa;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
