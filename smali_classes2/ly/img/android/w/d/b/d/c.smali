.class final synthetic Lly/img/android/w/d/b/d/c;
.super Lh/b0/d/o;
.source "CompositionAudioEncoder.kt"


# direct methods
.method constructor <init>(Lly/img/android/w/d/b/d/b;)V
    .locals 6

    const-class v2, Lly/img/android/w/d/b/d/b;

    const-string v3, "overlaySampleBuffer"

    const-string v4, "getOverlaySampleBuffer()[S"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh/b0/d/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/b0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lly/img/android/w/d/b/d/b;

    .line 1
    invoke-static {v0}, Lly/img/android/w/d/b/d/b;->i(Lly/img/android/w/d/b/d/b;)[S

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/b0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lly/img/android/w/d/b/d/b;

    .line 1
    check-cast p1, [S

    invoke-static {v0, p1}, Lly/img/android/w/d/b/d/b;->m(Lly/img/android/w/d/b/d/b;[S)V

    return-void
.end method
