.class Lcom/ecomi/veve/VeveAppUtils$c;
.super Ljava/lang/Object;
.source "VeveAppUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecomi/veve/VeveAppUtils;->setBuildEnvironment(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/ecomi/veve/VeveAppUtils;


# direct methods
.method constructor <init>(Lcom/ecomi/veve/VeveAppUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecomi/veve/VeveAppUtils$c;->f:Lcom/ecomi/veve/VeveAppUtils;

    iput-object p2, p0, Lcom/ecomi/veve/VeveAppUtils$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ecomi/veve/MainActivity;->U()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/ecomi/veve/MainActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ecomi/veve/VeveAppUtils$c;->e:Ljava/lang/String;

    const-string v2, "BUILD_ENVIRONMENT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
