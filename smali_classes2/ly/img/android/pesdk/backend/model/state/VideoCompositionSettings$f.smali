.class public final Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;
.super Ljava/lang/Object;
.source "VideoCompositionSettings.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f$b;


# instance fields
.field private f:Lly/img/android/pesdk/backend/decoder/VideoSource;

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;->e:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    const-string v1, "parcel.readParcelable<Vi\u2026class.java.classLoader)!!"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JJ)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JJ)V
    .locals 1

    const-string v0, "videoSource"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;->f:Lly/img/android/pesdk/backend/decoder/VideoSource;

    iput-wide p2, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;->g:J

    iput-wide p4, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JJILh/b0/d/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p4, -0x1

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;->h:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;->g:J

    return-wide v0
.end method

.method public final d()Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;->f:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;->f:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
