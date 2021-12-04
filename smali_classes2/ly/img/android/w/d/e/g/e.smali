.class public Lly/img/android/w/d/e/g/e;
.super Lly/img/android/w/d/e/g/a;
.source "FontAsset.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/w/d/e/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lly/img/android/w/d/e/g/e;

.field public static i:Ljava/lang/String;


# instance fields
.field private final j:Ljava/lang/String;

.field private k:Ljava/io/File;

.field private l:Landroid/net/Uri;

.field private m:F

.field private n:F

.field protected o:Z

.field private p:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/w/d/e/g/e$a;

    const-string v1, "DEFAULT"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lly/img/android/w/d/e/g/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lly/img/android/w/d/e/g/e;->h:Lly/img/android/w/d/e/g/e;

    .line 2
    new-instance v0, Lly/img/android/w/d/e/g/e$c;

    invoke-direct {v0}, Lly/img/android/w/d/e/g/e$c;-><init>()V

    sput-object v0, Lly/img/android/w/d/e/g/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/g/a;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lly/img/android/w/d/e/g/e;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lly/img/android/w/d/e/g/e;->n:F

    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lly/img/android/w/d/e/g/e;->p:Ljava/util/concurrent/locks/Lock;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/w/d/e/g/e;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lly/img/android/w/d/e/g/e;->k:Ljava/io/File;

    .line 25
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lly/img/android/w/d/e/g/e;->l:Landroid/net/Uri;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lly/img/android/w/d/e/g/e;->o:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lly/img/android/w/d/e/g/e;->m:F

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lly/img/android/w/d/e/g/e;->n:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/g/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lly/img/android/w/d/e/g/e;->m:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lly/img/android/w/d/e/g/e;->n:F

    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lly/img/android/w/d/e/g/e;->p:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 12
    invoke-static {p2}, Lly/img/android/pesdk/utils/h0;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Lly/img/android/w/d/e/g/e;->l:Landroid/net/Uri;

    .line 14
    iput-object p1, p0, Lly/img/android/w/d/e/g/e;->k:Ljava/io/File;

    .line 15
    invoke-static {p2}, Lly/img/android/pesdk/utils/h0;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/w/d/e/g/e;->j:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    iput-object p2, p0, Lly/img/android/w/d/e/g/e;->l:Landroid/net/Uri;

    .line 17
    iput-object p1, p0, Lly/img/android/w/d/e/g/e;->k:Ljava/io/File;

    .line 18
    iput-object p1, p0, Lly/img/android/w/d/e/g/e;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/g/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lly/img/android/w/d/e/g/e;->m:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lly/img/android/w/d/e/g/e;->n:F

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lly/img/android/w/d/e/g/e;->p:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lly/img/android/w/d/e/g/e;->l:Landroid/net/Uri;

    .line 6
    iput-object p1, p0, Lly/img/android/w/d/e/g/e;->k:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lly/img/android/w/d/e/g/e;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/w/d/e/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lly/img/android/w/d/e/g/e;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/g/e;->l:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lly/img/android/w/d/e/g/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/e/g/e;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lly/img/android/w/d/e/g/e;->l:Landroid/net/Uri;

    invoke-static {v0}, Lly/img/android/pesdk/utils/h0;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/w/d/e/g/e;->k:Ljava/io/File;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lly/img/android/w/d/e/g/e;->l:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lly/img/android/w/d/e/g/e;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lly/img/android/w/d/e/g/e;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/graphics/Typeface;
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/g/e;->l:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0}, Lly/img/android/w/d/e/g/e;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->thisIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImgLySdk"

    const-string v1, "Please call FontAsset cacheExternalAsset() before you use external asset in main thread."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->getWorker()Lly/img/android/pesdk/utils/ThreadUtils;

    move-result-object v0

    new-instance v1, Lly/img/android/w/d/e/g/e$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "font_loader"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lly/img/android/w/d/e/g/e$b;-><init>(Lly/img/android/w/d/e/g/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils;->addTask(Lly/img/android/pesdk/utils/ThreadUtils$m;)V

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lly/img/android/w/d/e/g/e;->g()Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lly/img/android/w/d/e/g/e;->k:Ljava/io/File;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lly/img/android/w/d/e/g/e;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v1}, Lly/img/android/pesdk/utils/f0;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lly/img/android/w/d/e/g/e;->k:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v1}, Lly/img/android/pesdk/utils/f0;->a(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 14
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Font loading error for asset with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/w/d/e/g/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMGLY"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/g/e;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/w/d/e/g/e;->l:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lly/img/android/pesdk/utils/h0;->h(Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-object v1, p0, Lly/img/android/w/d/e/g/e;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lly/img/android/w/d/e/g/e;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/w/d/e/g/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/e/g/e;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/e/g/e;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lly/img/android/w/d/e/g/e;->k:Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 5
    iget-object v0, p0, Lly/img/android/w/d/e/g/e;->l:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lly/img/android/w/d/e/g/e;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-boolean p2, p0, Lly/img/android/w/d/e/g/e;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget p2, p0, Lly/img/android/w/d/e/g/e;->m:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    iget p2, p0, Lly/img/android/w/d/e/g/e;->n:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lly/img/android/w/d/e/g/e;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1
.end method
