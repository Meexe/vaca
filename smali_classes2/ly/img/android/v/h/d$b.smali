.class public final Lly/img/android/v/h/d$b;
.super Lly/img/android/pesdk/utils/ThreadUtils$g;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/v/h/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lly/img/android/v/h/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/v/h/d;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/v/h/d$b;->f:Ljava/lang/String;

    iput-object p3, p0, Lly/img/android/v/h/d$b;->g:Lly/img/android/v/h/d;

    .line 1
    invoke-direct {p0, p2}, Lly/img/android/pesdk/utils/ThreadUtils$g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/d$b;->g:Lly/img/android/v/h/d;

    invoke-static {v0}, Lly/img/android/v/h/d;->b(Lly/img/android/v/h/d;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/v/h/d$b;->g:Lly/img/android/v/h/d;

    invoke-virtual {v1}, Lly/img/android/v/h/d;->r()I

    move-result v1

    iget-object v2, p0, Lly/img/android/v/h/d$b;->g:Lly/img/android/v/h/d;

    invoke-static {v2}, Lly/img/android/v/h/d;->c(Lly/img/android/v/h/d;)I

    move-result v2

    invoke-static {v1, v2}, Lly/img/android/w/e/g;->c(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lly/img/android/v/h/d$b;->g:Lly/img/android/v/h/d;

    invoke-virtual {v2}, Lly/img/android/v/h/d;->m()I

    move-result v2

    iget-object v3, p0, Lly/img/android/v/h/d$b;->g:Lly/img/android/v/h/d;

    invoke-static {v3}, Lly/img/android/v/h/d;->c(Lly/img/android/v/h/d;)I

    move-result v3

    invoke-static {v2, v3}, Lly/img/android/w/e/g;->c(II)I

    move-result v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lly/img/android/f;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lly/img/android/j;->a:I

    invoke-static {v0, v1}, Lly/img/android/pesdk/utils/d;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lly/img/android/v/h/d$b;->g:Lly/img/android/v/h/d;

    invoke-static {v1}, Lly/img/android/v/h/d;->d(Lly/img/android/v/h/d;)Lly/img/android/v/h/f;

    move-result-object v1

    instance-of v2, v1, Lly/img/android/v/h/c;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lly/img/android/v/h/c;

    if-eqz v1, :cond_2

    const-string v2, "bitmap"

    .line 7
    invoke-static {v0, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lly/img/android/v/h/c;->D(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Lly/img/android/v/h/d$b;->g:Lly/img/android/v/h/d;

    invoke-static {v0}, Lly/img/android/v/h/d;->j(Lly/img/android/v/h/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lly/img/android/v/h/d$b;->g:Lly/img/android/v/h/d;

    invoke-virtual {v0}, Lly/img/android/v/h/d;->l()Lly/img/android/pesdk/utils/ThreadUtils$f;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$f;->a()V

    :cond_2
    return-void
.end method
