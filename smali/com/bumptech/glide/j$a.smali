.class Lcom/bumptech/glide/j$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/bumptech/glide/j;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/j$a;->e:Lcom/bumptech/glide/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j$a;->e:Lcom/bumptech/glide/j;

    iget-object v1, v0, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/n/h;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/n/h;->a(Lcom/bumptech/glide/n/i;)V

    return-void
.end method
