.class public final Lf/e/a/b/a/a/a/a;
.super Lf/e/a/a/a;
.source "IInstallService.java"

# interfaces
.implements Lf/e/a/b/a/a/a/c;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.install.protocol.IInstallService"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/e/a/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Landroid/os/Bundle;Lf/e/a/b/a/a/a/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/a/a/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lf/e/a/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lf/e/a/a/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lf/e/a/a/a;->n(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lf/e/a/b/a/a/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lf/e/a/b/a/a/a/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/e/a/a/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    invoke-static {v0, p3}, Lf/e/a/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v0, p4}, Lf/e/a/a/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lf/e/a/a/a;->n(ILandroid/os/Parcel;)V

    return-void
.end method
