.class public final Lf/e/b/e/g/m/lb;
.super Lcom/google/android/gms/common/internal/z/a;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/e/b/e/g/m/lb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/m/mb;

    invoke-direct {v0}, Lf/e/b/e/g/m/mb;-><init>()V

    sput-object v0, Lf/e/b/e/g/m/lb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/m/lb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lf/e/b/e/g/m/lb;->e:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
