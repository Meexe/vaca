.class public final Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;
.super Ljava/lang/Object;
.source "ImglySettings.kt"

# interfaces
.implements Lly/img/android/w/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b$b;


# instance fields
.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;->e:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;->f:Ljava/lang/Class;

    .line 4
    invoke-static {p1, v0}, Lly/img/android/w/e/f;->b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->j()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;->f:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lly/img/android/w/e/d$a;->a(Lly/img/android/w/e/d;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;->f:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;->g:Ljava/lang/Object;

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;->f:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lly/img/android/w/e/f;->c(Landroid/os/Parcel;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
