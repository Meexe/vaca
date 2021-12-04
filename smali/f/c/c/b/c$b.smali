.class public Lf/c/c/b/c$b;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:Lf/c/c/b/h;

.field private h:Lf/c/c/a/a;

.field private i:Lf/c/c/a/c;

.field private j:Lf/c/e/a/b;

.field private k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lf/c/c/b/c$b;->a:I

    const-string v0, "image_cache"

    .line 4
    iput-object v0, p0, Lf/c/c/b/c$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, Lf/c/c/b/c$b;->d:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, Lf/c/c/b/c$b;->e:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, Lf/c/c/b/c$b;->f:J

    .line 8
    new-instance v0, Lf/c/c/b/b;

    invoke-direct {v0}, Lf/c/c/b/b;-><init>()V

    iput-object v0, p0, Lf/c/c/b/c$b;->g:Lf/c/c/b/h;

    .line 9
    iput-object p1, p0, Lf/c/c/b/c$b;->l:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lf/c/c/b/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/c/c/b/c$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lf/c/c/b/c$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/c/b/c$b;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lf/c/c/b/c$b;)Lf/c/e/d/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/c/b/c$b;->c:Lf/c/e/d/n;

    return-object p0
.end method

.method static synthetic c(Lf/c/c/b/c$b;)Lf/c/c/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/c/b/c$b;->i:Lf/c/c/a/c;

    return-object p0
.end method

.method static synthetic d(Lf/c/c/b/c$b;Lf/c/e/d/n;)Lf/c/e/d/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/c/b/c$b;->c:Lf/c/e/d/n;

    return-object p1
.end method

.method static synthetic e(Lf/c/c/b/c$b;)Lf/c/e/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/c/b/c$b;->j:Lf/c/e/a/b;

    return-object p0
.end method

.method static synthetic f(Lf/c/c/b/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/c/c/b/c$b;->k:Z

    return p0
.end method

.method static synthetic g(Lf/c/c/b/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/c/c/b/c$b;->a:I

    return p0
.end method

.method static synthetic h(Lf/c/c/b/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/c/b/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lf/c/c/b/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/c/c/b/c$b;->d:J

    return-wide v0
.end method

.method static synthetic j(Lf/c/c/b/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/c/c/b/c$b;->e:J

    return-wide v0
.end method

.method static synthetic k(Lf/c/c/b/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/c/c/b/c$b;->f:J

    return-wide v0
.end method

.method static synthetic l(Lf/c/c/b/c$b;)Lf/c/c/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/c/b/c$b;->g:Lf/c/c/b/h;

    return-object p0
.end method

.method static synthetic m(Lf/c/c/b/c$b;)Lf/c/c/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/c/b/c$b;->h:Lf/c/c/a/a;

    return-object p0
.end method


# virtual methods
.method public n()Lf/c/c/b/c;
    .locals 1

    .line 1
    new-instance v0, Lf/c/c/b/c;

    invoke-direct {v0, p0}, Lf/c/c/b/c;-><init>(Lf/c/c/b/c$b;)V

    return-object v0
.end method
