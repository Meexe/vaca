.class final Lly/img/android/w/d/b/d/h$b;
.super Lh/b0/d/m;
.source "NativeVideoEncoder.kt"

# interfaces
.implements Lh/b0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/b/d/h;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/p<",
        "Landroid/media/MediaCodec$BufferInfo;",
        "[B",
        "Lh/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/w/d/b/d/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/w/d/b/d/h$b;

    invoke-direct {v0}, Lly/img/android/w/d/b/d/h$b;-><init>()V

    sput-object v0, Lly/img/android/w/d/b/d/h$b;->e:Lly/img/android/w/d/b/d/h$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;[B)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lly/img/android/w/d/b/d/h$b;->a(Landroid/media/MediaCodec$BufferInfo;[B)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
