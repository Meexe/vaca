.class final Lf/e/b/f/n/a$a$a;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/b/f/n/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/e/b/f/n/a$a;",
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
.method public a(Landroid/os/Parcel;)Lf/e/b/f/n/a$a;
    .locals 1

    .line 1
    new-instance v0, Lf/e/b/f/n/a$a;

    invoke-direct {v0, p1}, Lf/e/b/f/n/a$a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lf/e/b/f/n/a$a;
    .locals 0

    .line 1
    new-array p1, p1, [Lf/e/b/f/n/a$a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e/b/f/n/a$a$a;->a(Landroid/os/Parcel;)Lf/e/b/f/n/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e/b/f/n/a$a$a;->b(I)[Lf/e/b/f/n/a$a;

    move-result-object p1

    return-object p1
.end method
