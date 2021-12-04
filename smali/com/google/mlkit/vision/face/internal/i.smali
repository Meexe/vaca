.class public final synthetic Lcom/google/mlkit/vision/face/internal/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"

# interfaces
.implements Lf/e/b/e/g/l/ia;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf/e/b/e/g/l/a8;


# direct methods
.method public synthetic constructor <init>(ZLf/e/b/e/g/l/a8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/mlkit/vision/face/internal/i;->a:Z

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/i;->b:Lf/e/b/e/g/l/a8;

    return-void
.end method


# virtual methods
.method public final zza()Lf/e/b/e/g/l/oa;
    .locals 3

    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/i;->a:Z

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/i;->b:Lf/e/b/e/g/l/a8;

    new-instance v2, Lf/e/b/e/g/l/d8;

    invoke-direct {v2}, Lf/e/b/e/g/l/d8;-><init>()V

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/e/b/e/g/l/d8;->e(Ljava/lang/Boolean;)Lf/e/b/e/g/l/d8;

    new-instance v0, Lf/e/b/e/g/l/t8;

    invoke-direct {v0}, Lf/e/b/e/g/l/t8;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lf/e/b/e/g/l/t8;->b(Lf/e/b/e/g/l/a8;)Lf/e/b/e/g/l/t8;

    invoke-virtual {v0}, Lf/e/b/e/g/l/t8;->c()Lf/e/b/e/g/l/u8;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Lf/e/b/e/g/l/d8;->g(Lf/e/b/e/g/l/u8;)Lf/e/b/e/g/l/d8;

    .line 4
    invoke-static {v2}, Lf/e/b/e/g/l/oa;->d(Lf/e/b/e/g/l/d8;)Lf/e/b/e/g/l/oa;

    move-result-object v0

    return-object v0
.end method
