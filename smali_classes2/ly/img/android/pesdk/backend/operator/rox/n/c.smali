.class public final Lly/img/android/pesdk/backend/operator/rox/n/c;
.super Ljava/lang/Object;
.source "RequestResult.kt"

# interfaces
.implements Lly/img/android/w/d/e/f/e;
.implements Lly/img/android/pesdk/backend/operator/rox/n/e;
.implements Lly/img/android/pesdk/backend/operator/rox/n/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/n/c$a;
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/pesdk/backend/operator/rox/n/c$a;


# instance fields
.field private f:Z

.field private g:Z

.field private h:Lly/img/android/w/d/e/f/e;

.field private i:Lly/img/android/v/h/f;

.field private j:Landroid/graphics/Bitmap;

.field private k:Lly/img/android/pesdk/backend/operator/rox/n/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/n/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/n/c$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/n/c;->e:Lly/img/android/pesdk/backend/operator/rox/n/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->f:Z

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->g:Z

    .line 4
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/n/f$a;->e:Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->k:Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/n/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lly/img/android/pesdk/backend/operator/rox/n/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->k:Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/n/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type ly.img.android.pesdk.backend.operator.rox.models.RequestResult"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/n/c;

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->i:Lly/img/android/v/h/f;

    iget-object v3, p1, Lly/img/android/pesdk/backend/operator/rox/n/c;->i:Lly/img/android/v/h/f;

    invoke-static {v1, v3}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->j:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lly/img/android/pesdk/backend/operator/rox/n/c;->j:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/c;->a()Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/n/c;->a()Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    move-result-object p1

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public f(Lly/img/android/v/h/f;)Lly/img/android/pesdk/backend/operator/rox/n/e;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->i:Lly/img/android/v/h/f;

    .line 2
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/n/f$a;->g:Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->k:Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    return-object p0
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/n/c;->e:Lly/img/android/pesdk/backend/operator/rox/n/c$a;

    invoke-virtual {v0, p0}, Lly/img/android/w/d/e/f/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/n/c;->a()Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/n/f$a;->e:Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lly/img/android/pesdk/backend/operator/rox/n/c;)V
    .locals 1

    const-string v0, "requestResult"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/n/c;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/n/c;->n(Z)V

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/n/c;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/n/c;->k(Z)V

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/n/c;->a()Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->k:Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    .line 4
    iget-object v0, p1, Lly/img/android/pesdk/backend/operator/rox/n/c;->i:Lly/img/android/v/h/f;

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->i:Lly/img/android/v/h/f;

    .line 5
    iget-object p1, p1, Lly/img/android/pesdk/backend/operator/rox/n/c;->j:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->f:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->g:Z

    return-void
.end method

.method public o()Lly/img/android/w/d/e/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->h:Lly/img/android/w/d/e/f/e;

    return-object v0
.end method

.method public r()Lly/img/android/v/h/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->i:Lly/img/android/v/h/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lly/img/android/v/h/c;

    invoke-direct {v0}, Lly/img/android/v/h/c;-><init>()V

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lly/img/android/v/h/c;->B(Landroid/graphics/Bitmap;)V

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->i:Lly/img/android/v/h/f;

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No result available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/n/c;->e:Lly/img/android/pesdk/backend/operator/rox/n/c$a;

    invoke-virtual {v0, p0}, Lly/img/android/w/d/e/f/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/n/f$a;->e:Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->k:Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->j:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->i:Lly/img/android/v/h/f;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/n/c;->n(Z)V

    return-void
.end method

.method public w()Lly/img/android/pesdk/backend/operator/rox/n/f;
    .locals 0

    return-object p0
.end method

.method public y()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->i:Lly/img/android/v/h/f;

    if-eqz v2, :cond_3

    .line 3
    instance-of v0, v2, Lly/img/android/v/h/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Lly/img/android/v/h/b;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Lly/img/android/v/h/b;

    invoke-virtual {v2}, Lly/img/android/v/h/f;->o()I

    move-result v1

    invoke-virtual {v2}, Lly/img/android/v/h/f;->m()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lly/img/android/v/h/b;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    .line 5
    invoke-static/range {v1 .. v6}, Lly/img/android/v/h/b;->M(Lly/img/android/v/h/b;Lly/img/android/v/h/f;IIILjava/lang/Object;)V

    .line 6
    :goto_1
    invoke-virtual {v0}, Lly/img/android/v/h/b;->N()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->j:Landroid/graphics/Bitmap;

    :goto_2
    return-object v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No result available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(Lly/img/android/w/d/e/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/n/c;->h:Lly/img/android/w/d/e/f/e;

    return-void
.end method
