.class public Lly/img/android/pesdk/ui/panels/i/o;
.super Lly/img/android/pesdk/ui/panels/i/n;
.source "QuickOptionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/i/o$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/i/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lly/img/android/pesdk/ui/panels/i/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/panels/i/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/i/o$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/panels/i/o;->i:Lly/img/android/pesdk/ui/panels/i/o$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/o$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/i/o$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/ui/panels/i/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/i/n;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/n;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/f;->e:I

    return v0
.end method
