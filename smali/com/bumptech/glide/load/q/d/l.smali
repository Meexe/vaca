.class public abstract Lcom/bumptech/glide/load/q/d/l;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/q/d/l$g;,
        Lcom/bumptech/glide/load/q/d/l$c;,
        Lcom/bumptech/glide/load/q/d/l$f;,
        Lcom/bumptech/glide/load/q/d/l$b;,
        Lcom/bumptech/glide/load/q/d/l$a;,
        Lcom/bumptech/glide/load/q/d/l$d;,
        Lcom/bumptech/glide/load/q/d/l$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/q/d/l;

.field public static final b:Lcom/bumptech/glide/load/q/d/l;

.field public static final c:Lcom/bumptech/glide/load/q/d/l;

.field public static final d:Lcom/bumptech/glide/load/q/d/l;

.field public static final e:Lcom/bumptech/glide/load/q/d/l;

.field public static final f:Lcom/bumptech/glide/load/q/d/l;

.field public static final g:Lcom/bumptech/glide/load/q/d/l;

.field public static final h:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Lcom/bumptech/glide/load/q/d/l;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/q/d/l$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/d/l$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/q/d/l;->a:Lcom/bumptech/glide/load/q/d/l;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/q/d/l$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/d/l$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/q/d/l;->b:Lcom/bumptech/glide/load/q/d/l;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/q/d/l$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/d/l$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/q/d/l;->c:Lcom/bumptech/glide/load/q/d/l;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/q/d/l$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/d/l$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/q/d/l;->d:Lcom/bumptech/glide/load/q/d/l;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/q/d/l$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/d/l$d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/q/d/l;->e:Lcom/bumptech/glide/load/q/d/l;

    .line 6
    new-instance v1, Lcom/bumptech/glide/load/q/d/l$f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/q/d/l$f;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/q/d/l;->f:Lcom/bumptech/glide/load/q/d/l;

    .line 7
    sput-object v0, Lcom/bumptech/glide/load/q/d/l;->g:Lcom/bumptech/glide/load/q/d/l;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 8
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/q/d/l;->h:Lcom/bumptech/glide/load/h;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/bumptech/glide/load/q/d/l;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/q/d/l$g;
.end method

.method public abstract b(IIII)F
.end method
