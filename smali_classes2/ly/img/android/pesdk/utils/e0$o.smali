.class final Lly/img/android/pesdk/utils/e0$o;
.super Lh/b0/d/m;
.source "TransformedVector.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/e0;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "[F[F>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/utils/e0;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/utils/e0;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/e0$o;->e:Lly/img/android/pesdk/utils/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/e0$o;->e:Lly/img/android/pesdk/utils/e0;

    invoke-static {v0}, Lly/img/android/pesdk/utils/e0;->i(Lly/img/android/pesdk/utils/e0;)Lly/img/android/pesdk/utils/e0$c;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lh/v/d;->g([F[FIIIILjava/lang/Object;)[F

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/utils/e0$o;->e:Lly/img/android/pesdk/utils/e0;

    invoke-static {v0}, Lly/img/android/pesdk/utils/e0;->p(Lly/img/android/pesdk/utils/e0;)Lly/img/android/w/d/e/f/k;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [F

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/e0$o;->a([F)[F

    move-result-object p1

    return-object p1
.end method
