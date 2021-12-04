.class public final Lly/img/android/w/d/e/f/g;
.super Ljava/lang/Object;
.source "RecyclerPool.kt"

# interfaces
.implements Lly/img/android/w/d/e/f/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/w/d/e/f/g$a;
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/w/d/e/f/g$a;


# instance fields
.field private f:Lly/img/android/w/d/e/f/e;

.field private g:Ljava/lang/Object;

.field private h:Lly/img/android/w/d/e/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/w/d/e/f/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/w/d/e/f/g$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/w/d/e/f/g;->e:Lly/img/android/w/d/e/f/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lly/img/android/w/d/e/f/g;->h:Lly/img/android/w/d/e/f/e;

    return-void
.end method


# virtual methods
.method public final c()Lly/img/android/w/d/e/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/f/g;->h:Lly/img/android/w/d/e/f/e;

    return-object v0
.end method

.method public final i(Lly/img/android/w/d/e/f/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/w/d/e/f/g;->h:Lly/img/android/w/d/e/f/e;

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/w/d/e/f/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public o()Lly/img/android/w/d/e/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/f/g;->f:Lly/img/android/w/d/e/f/e;

    return-object v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/f/g;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/Rect;

    .line 3
    invoke-static {v0}, Lly/img/android/w/d/e/f/d;->c(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lly/img/android/w/d/e/f/g;->g:Ljava/lang/Object;

    .line 6
    sget-object v0, Lly/img/android/w/d/e/f/g;->e:Lly/img/android/w/d/e/f/g$a;

    invoke-virtual {v0, p0}, Lly/img/android/w/d/e/f/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lly/img/android/w/d/e/f/g;->g:Ljava/lang/Object;

    .line 2
    iput-object p0, p0, Lly/img/android/w/d/e/f/g;->h:Lly/img/android/w/d/e/f/e;

    return-void
.end method

.method public z(Lly/img/android/w/d/e/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/w/d/e/f/g;->f:Lly/img/android/w/d/e/f/e;

    return-void
.end method
