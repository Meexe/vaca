.class public Lly/img/android/pesdk/backend/decoder/StateSource;
.super Ljava/lang/Object;
.source "StateSource.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/StateSource$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/decoder/StateSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/decoder/StateSource$Companion;


# instance fields
.field public final drawableState:Lly/img/android/pesdk/backend/model/constant/b;

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/decoder/StateSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/StateSource$Companion;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/StateSource;->Companion:Lly/img/android/pesdk/backend/decoder/StateSource$Companion;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/StateSource$$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/StateSource$$special$$inlined$parcelableCreator$1;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/decoder/StateSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/StateSource;->uri:Landroid/net/Uri;

    .line 6
    const-class v0, Lly/img/android/pesdk/backend/model/constant/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    check-cast p1, Lly/img/android/pesdk/backend/model/constant/b;

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/StateSource;->drawableState:Lly/img/android/pesdk/backend/model/constant/b;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/constant/b;Landroid/content/res/Resources;I)V
    .locals 1

    const-string v0, "drawableState"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3}, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceToUri(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "Decoder.resourceToUri(resources, resourceId)"

    invoke-static {p2, p3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/StateSource;->uri:Landroid/net/Uri;

    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/StateSource;->drawableState:Lly/img/android/pesdk/backend/model/constant/b;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/constant/b;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "drawableState"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/StateSource;->uri:Landroid/net/Uri;

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/StateSource;->drawableState:Lly/img/android/pesdk/backend/model/constant/b;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/StateSource;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/StateSource;->drawableState:Lly/img/android/pesdk/backend/model/constant/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
