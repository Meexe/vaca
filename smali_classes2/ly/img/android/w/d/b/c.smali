.class public final Lly/img/android/w/d/b/c;
.super Ljava/lang/Object;
.source "MultiAudio.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/w/d/b/c$b;,
        Lly/img/android/w/d/b/c$c;,
        Lly/img/android/w/d/b/c$a;
    }
.end annotation


# static fields
.field private static final a:Lly/img/android/w/d/b/c;

.field public static final b:Lly/img/android/w/d/b/c$a;


# instance fields
.field private final c:I

.field private final d:Landroid/media/AudioTrack;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lly/img/android/w/d/b/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lh/b0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/l<",
            "Lly/img/android/pesdk/utils/v;",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lly/img/android/pesdk/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/s<",
            "Lly/img/android/pesdk/utils/w;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lly/img/android/w/d/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/w/d/b/c$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/w/d/b/c;->b:Lly/img/android/w/d/b/c$a;

    .line 1
    new-instance v0, Lly/img/android/w/d/b/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lly/img/android/w/d/b/c;-><init>(IILh/b0/d/g;)V

    sput-object v0, Lly/img/android/w/d/b/c;->a:Lly/img/android/w/d/b/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lly/img/android/w/d/b/c;->i:I

    const/16 v0, 0xc

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    iput v7, p0, Lly/img/android/w/d/b/c;->c:I

    .line 3
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/4 v8, 0x1

    move-object v2, v0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lly/img/android/w/d/b/c;->d:Landroid/media/AudioTrack;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/w/d/b/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lly/img/android/w/d/b/c;->f:Ljava/util/HashSet;

    .line 6
    new-instance p1, Lly/img/android/w/d/b/c$d;

    invoke-direct {p1, p0}, Lly/img/android/w/d/b/c$d;-><init>(Lly/img/android/w/d/b/c;)V

    iput-object p1, p0, Lly/img/android/w/d/b/c;->g:Lh/b0/c/l;

    .line 7
    new-instance p1, Lly/img/android/pesdk/utils/s;

    new-instance v3, Lly/img/android/w/d/b/c$e;

    invoke-direct {v3, p0}, Lly/img/android/w/d/b/c$e;-><init>(Lly/img/android/w/d/b/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object p1, p0, Lly/img/android/w/d/b/c;->h:Lly/img/android/pesdk/utils/s;

    return-void
.end method

.method public synthetic constructor <init>(IILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0xbb80

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/w/d/b/c;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lly/img/android/w/d/b/c;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/b/c;->d:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static final synthetic b(Lly/img/android/w/d/b/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lly/img/android/w/d/b/c;->c:I

    return p0
.end method

.method public static final synthetic c(Lly/img/android/w/d/b/c;)Lh/b0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/b/c;->g:Lh/b0/c/l;

    return-object p0
.end method

.method public static final synthetic d(Lly/img/android/w/d/b/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lly/img/android/w/d/b/c;->i:I

    return p0
.end method

.method public static final synthetic e(Lly/img/android/w/d/b/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/b/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method public static final synthetic f(Lly/img/android/w/d/b/c;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/b/c;->f:Ljava/util/HashSet;

    return-object p0
.end method
