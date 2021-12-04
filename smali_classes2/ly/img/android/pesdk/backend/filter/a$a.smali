.class public final Lly/img/android/pesdk/backend/filter/a$a;
.super Ljava/lang/Object;
.source "DuotoneFilterAsset.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/filter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lly/img/android/pesdk/backend/filter/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lly/img/android/pesdk/backend/filter/a;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/filter/a;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/filter/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lly/img/android/pesdk/backend/filter/a;
    .locals 0

    .line 1
    new-array p1, p1, [Lly/img/android/pesdk/backend/filter/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/filter/a$a;->a(Landroid/os/Parcel;)Lly/img/android/pesdk/backend/filter/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/filter/a$a;->b(I)[Lly/img/android/pesdk/backend/filter/a;

    move-result-object p1

    return-object p1
.end method
