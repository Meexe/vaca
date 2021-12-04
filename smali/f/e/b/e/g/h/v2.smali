.class public abstract Lf/e/b/e/g/h/v2;
.super Lf/e/b/e/g/h/w;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/w3;


# direct methods
.method public static l(Landroid/os/IBinder;)Lf/e/b/e/g/h/w3;
    .locals 2

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/e/b/e/g/h/w3;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lf/e/b/e/g/h/w3;

    return-object v0

    :cond_0
    new-instance v0, Lf/e/b/e/g/h/u1;

    .line 4
    invoke-direct {v0, p0}, Lf/e/b/e/g/h/u1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
