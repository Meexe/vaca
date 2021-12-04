.class public final Lly/img/android/w/d/e/g/b;
.super Lly/img/android/w/d/e/g/a;
.source "AudioTrackAsset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/w/d/e/g/b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/w/d/e/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z

.field public static i:Z

.field public static final j:Lly/img/android/w/d/e/g/b$b;


# instance fields
.field private final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lly/img/android/w/d/e/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private final n:Lly/img/android/pesdk/backend/decoder/AudioSource;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/w/d/e/g/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/w/d/e/g/b$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/w/d/e/g/b;->j:Lly/img/android/w/d/e/g/b$b;

    .line 1
    new-instance v0, Lly/img/android/w/d/e/g/b$a;

    invoke-direct {v0}, Lly/img/android/w/d/e/g/b$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/w/d/e/g/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lly/img/android/w/d/e/g/b;->h:Z

    .line 4
    sput-boolean v0, Lly/img/android/w/d/e/g/b;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/g/a;-><init>(Landroid/os/Parcel;)V

    .line 9
    const-class v0, Lly/img/android/w/d/e/g/b;

    iput-object v0, p0, Lly/img/android/w/d/e/g/b;->k:Ljava/lang/Class;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lly/img/android/w/d/e/g/b;->o:I

    .line 11
    const-class v0, Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    check-cast v0, Lly/img/android/pesdk/backend/decoder/AudioSource;

    iput-object v0, p0, Lly/img/android/w/d/e/g/b;->n:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/w/d/e/g/b;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/w/d/e/g/b;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lly/img/android/w/d/e/g/b;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/AudioSource;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSource"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/g/a;-><init>(Ljava/lang/String;)V

    .line 2
    const-class p1, Lly/img/android/w/d/e/g/b;

    iput-object p1, p0, Lly/img/android/w/d/e/g/b;->k:Ljava/lang/Class;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lly/img/android/w/d/e/g/b;->o:I

    .line 4
    iput-object p2, p0, Lly/img/android/w/d/e/g/b;->n:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 5
    iput-object p3, p0, Lly/img/android/w/d/e/g/b;->l:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lly/img/android/w/d/e/g/b;->m:Ljava/lang/String;

    .line 7
    iput p5, p0, Lly/img/android/w/d/e/g/b;->o:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lly/img/android/w/d/e/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/g/b;->k:Ljava/lang/Class;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/g/b;->n:Lly/img/android/pesdk/backend/decoder/AudioSource;

    return-object v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget v0, p0, Lly/img/android/w/d/e/g/b;->o:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/e/g/b;->n:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getDurationInMicroseconds()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/b0;->b(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lly/img/android/w/d/e/g/b;->o:I

    .line 3
    :cond_0
    iget v0, p0, Lly/img/android/w/d/e/g/b;->o:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/w/d/e/g/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/e/g/b;->n:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lly/img/android/w/d/e/g/b;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lly/img/android/w/d/e/g/b;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lly/img/android/w/d/e/g/b;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
