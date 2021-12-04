.class public abstract Lly/img/android/pesdk/ui/panels/i/b;
.super Ljava/lang/Object;
.source "AbstractItem.java"

# interfaces
.implements Lly/img/android/pesdk/ui/j/b;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field protected g:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/i/b;->g:Z

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .line 8
    invoke-static {}, Lly/img/android/f;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/panels/i/b;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method protected constructor <init>(ILly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 1

    .line 9
    invoke-static {}, Lly/img/android/f;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/i/b;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/i/b;->g:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/i/b;->e:Ljava/lang/String;

    .line 13
    const-class v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/ImageSource;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i/b;->f:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/panels/i/b;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/i/b;->g:Z

    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i/b;->e:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/i/b;->f:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-void
.end method

.method private d(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/b;->f:Lly/img/android/pesdk/backend/decoder/ImageSource;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
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
    const-class v0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/i/b;->g:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()I
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/i/b;->h(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/b;->d(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/i/b;->g:Z

    return-void
.end method

.method public j(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/i/b;->e()I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/b;->f:Lly/img/android/pesdk/backend/decoder/ImageSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getResourceId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/b;->f:Lly/img/android/pesdk/backend/decoder/ImageSource;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/i/b;->l()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/i/b;->l()I

    move-result v0

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/i/b;->f:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/b;->f:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/b;->f:Lly/img/android/pesdk/backend/decoder/ImageSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i/b;->e:Ljava/lang/String;

    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/b;->f:Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
