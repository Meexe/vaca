.class final Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$1;
.super Lh/b0/d/m;
.source "AudioSource.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(Landroid/os/Parcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Landroid/media/AudioTrack;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$1;->invoke(Landroid/media/AudioTrack;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/media/AudioTrack;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
