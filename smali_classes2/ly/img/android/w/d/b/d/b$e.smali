.class final Lly/img/android/w/d/b/d/b$e;
.super Lh/b0/d/m;
.source "CompositionAudioEncoder.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/b/d/b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;Lly/img/android/w/d/b/d/g;Lly/img/android/w/d/b/a;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/w/d/b/d/b;


# direct methods
.method constructor <init>(Lly/img/android/w/d/b/d/b;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/w/d/b/d/b$e;->e:Lly/img/android/w/d/b/d/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    iget-object v1, p0, Lly/img/android/w/d/b/d/b$e;->e:Lly/img/android/w/d/b/d/b;

    invoke-static {v1}, Lly/img/android/w/d/b/d/b;->f(Lly/img/android/w/d/b/d/b;)Lly/img/android/w/d/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;-><init>(Lly/img/android/w/d/b/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/b/d/b$e;->a()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    move-result-object v0

    return-object v0
.end method
