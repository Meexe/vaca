.class final Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$d;
.super Lh/b0/d/m;
.source "RoxScreenOperation.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/v/e/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$d;->e:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/v/e/k;
    .locals 11

    .line 1
    new-instance v9, Lly/img/android/v/e/k;

    invoke-direct {v9}, Lly/img/android/v/e/k;-><init>()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$d;->e:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/v/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/v/h/f;->p()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$d;->e:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;

    invoke-static {v1}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/v/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/v/h/f;->k()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lly/img/android/w/d/e/f/c;->e0(FFFF)Lly/img/android/w/d/e/f/c;

    move-result-object v10

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$d;->e:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->f(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->f()Lly/img/android/d;

    move-result-object v0

    sget-object v1, Lly/img/android/d;->g:Lly/img/android/d;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {v10}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v0

    invoke-virtual {v10, v0, v2}, Lly/img/android/w/d/e/f/c;->offsetTo(FF)V

    .line 5
    :cond_0
    invoke-virtual {v10}, Lly/img/android/w/d/e/f/c;->C()V

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$d;->e:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/v/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/v/h/f;->p()I

    move-result v3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$d;->e:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/v/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/v/h/f;->k()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v10

    invoke-static/range {v0 .. v8}, Lly/img/android/v/e/k;->q(Lly/img/android/v/e/k;Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;IIIFILjava/lang/Object;)V

    .line 7
    sget-object v0, Lh/u;->a:Lh/u;

    .line 8
    invoke-interface {v10}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$d;->a()Lly/img/android/v/e/k;

    move-result-object v0

    return-object v0
.end method
