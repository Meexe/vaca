.class public final Lcom/google/android/gms/dynamite/p;
.super Lf/e/b/e/g/f/a;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/e/b/e/g/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D0(Lf/e/b/e/e/a;Ljava/lang/String;ILf/e/b/e/e/a;)Lf/e/b/e/e/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/f/a;->l()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/e/b/e/g/f/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {v0, p4}, Lf/e/b/e/g/f/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/f/a;->k(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lf/e/b/e/e/a$a;->l(Landroid/os/IBinder;)Lf/e/b/e/e/a;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final n(Lf/e/b/e/e/a;Ljava/lang/String;ILf/e/b/e/e/a;)Lf/e/b/e/e/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/f/a;->l()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/e/b/e/g/f/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {v0, p4}, Lf/e/b/e/g/f/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lf/e/b/e/g/f/a;->k(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lf/e/b/e/e/a$a;->l(Landroid/os/IBinder;)Lf/e/b/e/e/a;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
