.class public abstract Lf/e/a/b/a/a/a/d;
.super Lf/e/a/a/b;
.source "IInstallServiceCallback.java"

# interfaces
.implements Lf/e/a/b/a/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.install.protocol.IInstallServiceCallback"

    .line 1
    invoke-direct {p0, v0}, Lf/e/a/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final k(ILandroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p1}, Lf/e/a/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, p1}, Lf/e/a/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 4
    invoke-interface {p0, p1}, Lf/e/a/b/a/a/a/e;->I(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lf/e/a/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 7
    invoke-interface {p0, p1}, Lf/e/a/b/a/a/a/e;->Y(Landroid/os/Bundle;)V

    :goto_0
    return v0
.end method
