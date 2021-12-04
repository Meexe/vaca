.class public final Lcom/bumptech/glide/q/j/h;
.super Lcom/bumptech/glide/q/j/c;
.source "PreloadTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/q/j/c<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final h:Landroid/os/Handler;


# instance fields
.field private final i:Lcom/bumptech/glide/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/q/j/h$a;

    invoke-direct {v2}, Lcom/bumptech/glide/q/j/h$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/q/j/h;->h:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/q/j/c;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/q/j/h;->i:Lcom/bumptech/glide/j;

    return-void
.end method

.method public static l(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/q/j/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/j;",
            "II)",
            "Lcom/bumptech/glide/q/j/h<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/q/j/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/q/j/h;-><init>(Lcom/bumptech/glide/j;II)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lcom/bumptech/glide/q/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/q/k/b<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bumptech/glide/q/j/h;->h:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/j/h;->i:Lcom/bumptech/glide/j;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/q/j/j;)V

    return-void
.end method
