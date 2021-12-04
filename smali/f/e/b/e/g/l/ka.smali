.class public abstract Lf/e/b/e/g/l/ka;
.super Lf/e/b/e/g/l/b0;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"

# interfaces
.implements Lf/e/b/e/g/l/kb;


# direct methods
.method public static k(Landroid/os/IBinder;)Lf/e/b/e/g/l/kb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/e/b/e/g/l/kb;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/e/b/e/g/l/kb;

    return-object v0

    :cond_1
    new-instance v0, Lf/e/b/e/g/l/j9;

    .line 4
    invoke-direct {v0, p0}, Lf/e/b/e/g/l/j9;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
