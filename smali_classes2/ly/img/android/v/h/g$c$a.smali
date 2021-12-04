.class final Lly/img/android/v/h/g$c$a;
.super Lh/b0/d/m;
.source "GlVideoTexture.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/v/h/g$c;->a(Lly/img/android/pesdk/utils/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Landroid/media/MediaCodec$BufferInfo;",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/v/h/g$d;

.field final synthetic f:Lh/b0/d/y;


# direct methods
.method constructor <init>(Lly/img/android/v/h/g$d;Lh/b0/d/y;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/v/h/g$c$a;->e:Lly/img/android/v/h/g$d;

    iput-object p2, p0, Lly/img/android/v/h/g$c$a;->f:Lh/b0/d/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lly/img/android/v/h/g$c$a;->e:Lly/img/android/v/h/g$d;

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v1, v3

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lly/img/android/v/h/g$d;->K(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lly/img/android/v/h/g$c$a;->e:Lly/img/android/v/h/g$d;

    invoke-virtual {v0, v1}, Lly/img/android/v/h/g$d;->K(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lly/img/android/v/h/g$c$a;->f:Lh/b0/d/y;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 p1, 0x3e8

    int-to-long v3, p1

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lh/b0/d/y;->e:J

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, p1}, Lly/img/android/v/h/g$c$a;->a(Landroid/media/MediaCodec$BufferInfo;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
