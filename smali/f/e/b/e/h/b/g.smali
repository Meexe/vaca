.class public final Lf/e/b/e/h/b/g;
.super Lf/e/b/e/g/d/a;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/e/b/e/g/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D0(Lf/e/b/e/h/b/j;Lf/e/b/e/h/b/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/d/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/e/b/e/g/d/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lf/e/b/e/g/d/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/d/a;->l(ILandroid/os/Parcel;)V

    return-void
.end method
