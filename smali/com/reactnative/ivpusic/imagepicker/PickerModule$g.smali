.class Lcom/reactnative/ivpusic/imagepicker/PickerModule$g;
.super Ljava/lang/Object;
.source "PickerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/reactnative/ivpusic/imagepicker/PickerModule;


# direct methods
.method constructor <init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$g;->i:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    iput-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$g;->e:Landroid/app/Activity;

    iput-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$g;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$g;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$g;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$g;->i:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    invoke-static {v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->access$900(Lcom/reactnative/ivpusic/imagepicker/PickerModule;)Lcom/reactnative/ivpusic/imagepicker/a;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$g;->e:Landroid/app/Activity;

    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$g;->i:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    invoke-static {v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->access$500(Lcom/reactnative/ivpusic/imagepicker/PickerModule;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    iget-object v4, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$g;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$g;->g:Ljava/lang/String;

    new-instance v6, Lcom/facebook/react/bridge/PromiseImpl;

    new-instance v0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$g$a;

    invoke-direct {v0, p0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule$g$a;-><init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule$g;)V

    new-instance v7, Lcom/reactnative/ivpusic/imagepicker/PickerModule$g$b;

    invoke-direct {v7, p0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule$g$b;-><init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule$g;)V

    invoke-direct {v6, v0, v7}, Lcom/facebook/react/bridge/PromiseImpl;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual/range {v1 .. v6}, Lcom/reactnative/ivpusic/imagepicker/a;->b(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
