.class public final Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;
.super Ljava/lang/Object;
.source "VideoCompositionSettings.kt"

# interfaces
.implements Lly/img/android/pesdk/utils/h$e;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/utils/h$e<",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic e:[Lh/f0/i;

.field public static final f:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e$b;


# instance fields
.field private final g:Lly/img/android/pesdk/backend/decoder/VideoSource;

.field private h:J

.field private i:J

.field private final j:Lly/img/android/w/e/h;

.field private k:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

.field private l:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

.field private final m:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lh/f0/i;

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    const-string v3, "settings"

    const-string v4, "getSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->e:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->f:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    const-string v0, "parcel.readParcelable<Vi\u2026class.java.classLoader)!!"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;-><init>(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;)V
    .locals 5

    const-string v0, "videoPart"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->m:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;->d()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->g:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->h:J

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getDurationInNanoseconds()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->i:J

    .line 5
    invoke-static {v3, v2, v3}, Lly/img/android/w/e/b;->d(Ljava/lang/Object;ILjava/lang/Object;)Lly/img/android/w/e/h;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->j:Lly/img/android/w/e/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->y(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->n()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->x(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->o()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->s()J

    move-result-wide v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->m()J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->h()J

    move-result-wide v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->h:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->o()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final l(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->h()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->h:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->g:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getDurationInNanoseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->q()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->d0(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->l:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public o()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->q()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->d0(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->k:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final q()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->j:Lly/img/android/w/e/h;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->e:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/w/e/h;->a(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->i:J

    return-wide v0
.end method

.method public final s()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->i:J

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->h:J

    return-wide v0
.end method

.method public final v()Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->g:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->n()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->m:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public x(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->l:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    return-void
.end method

.method public y(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->k:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    return-void
.end method

.method public final z(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->j:Lly/img/android/w/e/h;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->e:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/w/e/h;->b(Ljava/lang/Object;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method
