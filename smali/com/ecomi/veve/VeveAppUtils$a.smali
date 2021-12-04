.class Lcom/ecomi/veve/VeveAppUtils$a;
.super Ljava/lang/Object;
.source "VeveAppUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecomi/veve/VeveAppUtils;->disableScreenshots()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ecomi/veve/VeveAppUtils;


# direct methods
.method constructor <init>(Lcom/ecomi/veve/VeveAppUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecomi/veve/VeveAppUtils$a;->e:Lcom/ecomi/veve/VeveAppUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ecomi/veve/MainActivity;->U()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/ecomi/veve/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method
