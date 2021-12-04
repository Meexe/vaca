.class final Lly/img/android/v/h/g$h;
.super Lh/b0/d/m;
.source "GlVideoTexture.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/v/h/g;->u0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/backend/decoder/VideoSource;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/v/h/g$h;->e:Lly/img/android/pesdk/backend/decoder/VideoSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/h/g$h;->invoke()V

    sget-object v0, Lh/u;->a:Lh/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lly/img/android/v/h/g$h;->e:Lly/img/android/pesdk/backend/decoder/VideoSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->release()V

    :cond_0
    return-void
.end method
