.class Lcom/swmansion/reanimated/ReanimatedModule$l;
.super Ljava/lang/Object;
.source "ReanimatedModule.java"

# interfaces
.implements Lcom/swmansion/reanimated/ReanimatedModule$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/ReanimatedModule;->detachEvent(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/swmansion/reanimated/ReanimatedModule;


# direct methods
.method constructor <init>(Lcom/swmansion/reanimated/ReanimatedModule;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/ReanimatedModule$l;->d:Lcom/swmansion/reanimated/ReanimatedModule;

    iput p2, p0, Lcom/swmansion/reanimated/ReanimatedModule$l;->a:I

    iput-object p3, p0, Lcom/swmansion/reanimated/ReanimatedModule$l;->b:Ljava/lang/String;

    iput p4, p0, Lcom/swmansion/reanimated/ReanimatedModule$l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/swmansion/reanimated/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/ReanimatedModule$l;->a:I

    iget-object v1, p0, Lcom/swmansion/reanimated/ReanimatedModule$l;->b:Ljava/lang/String;

    iget v2, p0, Lcom/swmansion/reanimated/ReanimatedModule$l;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/swmansion/reanimated/b;->j(ILjava/lang/String;I)V

    return-void
.end method
