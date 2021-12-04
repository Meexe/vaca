.class public Lly/img/android/pesdk/ui/panels/i/j;
.super Lly/img/android/pesdk/ui/panels/i/a;
.source "FolderItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lly/img/android/pesdk/ui/panels/i/a;",
        ">",
        "Lly/img/android/pesdk/ui/panels/i/a;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/i/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Lly/img/android/pesdk/ui/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/ui/q/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/j$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/i/j$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/i/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/a;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/i/j;->j:Z

    .line 9
    const-class v0, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/ui/q/a;->X(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/ui/q/a;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i/j;->i:Lly/img/android/pesdk/ui/q/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/i/a;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/i/j;->j:Z

    .line 3
    new-instance p1, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {p1, p4}, Lly/img/android/pesdk/ui/q/a;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i/j;->i:Lly/img/android/pesdk/ui/q/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/i/j;->j:Z

    .line 6
    new-instance p1, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {p1, p4}, Lly/img/android/pesdk/ui/q/a;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i/j;->i:Lly/img/android/pesdk/ui/q/a;

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/j/c$g;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lly/img/android/pesdk/ui/viewholder/FolderViewHolder;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/f;->c:I

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(Lly/img/android/pesdk/ui/panels/i/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/i/j;->v()Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/q/a;->Z(Ljava/lang/String;)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/j;->i:Lly/img/android/pesdk/ui/q/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/h;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public v()Lly/img/android/pesdk/ui/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/q/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/j;->i:Lly/img/android/pesdk/ui/q/a;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/i/j;->j:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/i/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/i/j;->i:Lly/img/android/pesdk/ui/q/a;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/i/j;->j:Z

    return-void
.end method
