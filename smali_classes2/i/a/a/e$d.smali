.class Li/a/a/e$d;
.super Ljava/lang/Object;
.source "ExpiringMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/e;->k(Li/a/a/e$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Li/a/a/b;

.field final synthetic f:Li/a/a/e$k;

.field final synthetic g:Li/a/a/e;


# direct methods
.method constructor <init>(Li/a/a/e;Li/a/a/b;Li/a/a/e$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/a/e$d;->g:Li/a/a/e;

    iput-object p2, p0, Li/a/a/e$d;->e:Li/a/a/b;

    iput-object p3, p0, Li/a/a/e$d;->f:Li/a/a/e$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li/a/a/e$d;->e:Li/a/a/b;

    iget-object v1, p0, Li/a/a/e$d;->f:Li/a/a/e$k;

    iget-object v2, v1, Li/a/a/e$k;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Li/a/a/e$k;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Li/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
