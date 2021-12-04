.class final Lly/img/android/v/h/g$g;
.super Ljava/lang/Object;
.source "GlVideoTexture.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/v/h/g;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/v/h/g;


# direct methods
.method constructor <init>(Lly/img/android/v/h/g;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/v/h/g$g;->e:Lly/img/android/v/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "PESDK-Video-Decoder"

    const-string v0, "Video thread crashed, retry decoding with other decoder"

    .line 1
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    iget-object p1, p0, Lly/img/android/v/h/g$g;->e:Lly/img/android/v/h/g;

    invoke-static {p1}, Lly/img/android/v/h/g;->I(Lly/img/android/v/h/g;)V

    return-void
.end method
