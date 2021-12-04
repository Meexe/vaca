.class public Lly/img/android/pesdk/ui/panels/i/m;
.super Lly/img/android/pesdk/ui/panels/i/w;
.source "HistoryOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/i/m$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/i/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lly/img/android/pesdk/ui/panels/i/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/panels/i/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/i/m$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/panels/i/m;->k:Lly/img/android/pesdk/ui/panels/i/m$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/m$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/i/m$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/ui/panels/i/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/i/w;-><init>(IIZ)V

    .line 2
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/ui/panels/i/w;->s(Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/w;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
