.class final Lly/img/android/w/d/b/c$e;
.super Lh/b0/d/m;
.source "MultiAudio.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/b/c;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/pesdk/utils/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/w/d/b/c;


# direct methods
.method constructor <init>(Lly/img/android/w/d/b/c;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/w/d/b/c$e;->e:Lly/img/android/w/d/b/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/b/c$e;->invoke()Lly/img/android/pesdk/utils/w;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/utils/w;
    .locals 3

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/w;

    iget-object v1, p0, Lly/img/android/w/d/b/c$e;->e:Lly/img/android/w/d/b/c;

    invoke-static {v1}, Lly/img/android/w/d/b/c;->c(Lly/img/android/w/d/b/c;)Lh/b0/c/l;

    move-result-object v1

    const-string v2, "audio mixer"

    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/utils/w;-><init>(Ljava/lang/String;Lh/b0/c/l;)V

    .line 3
    iget-object v1, p0, Lly/img/android/w/d/b/c$e;->e:Lly/img/android/w/d/b/c;

    invoke-static {v1}, Lly/img/android/w/d/b/c;->a(Lly/img/android/w/d/b/c;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
