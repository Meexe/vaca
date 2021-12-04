.class Lcom/zoontek/rnpermissions/RNPermissionsModule$a;
.super Ljava/lang/Object;
.source "RNPermissionsModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoontek/rnpermissions/RNPermissionsModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zoontek/rnpermissions/RNPermissionsModule;


# direct methods
.method constructor <init>(Lcom/zoontek/rnpermissions/RNPermissionsModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zoontek/rnpermissions/RNPermissionsModule$a;->c:Lcom/zoontek/rnpermissions/RNPermissionsModule;

    iput-object p2, p0, Lcom/zoontek/rnpermissions/RNPermissionsModule$a;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/zoontek/rnpermissions/RNPermissionsModule$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    check-cast v1, [I

    .line 2
    array-length v2, v1

    if-lez v2, :cond_0

    aget v1, v1, v0

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zoontek/rnpermissions/RNPermissionsModule$a;->a:Lcom/facebook/react/bridge/Promise;

    const-string v0, "granted"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    aget-object v2, p1, v1

    check-cast v2, Lcom/facebook/react/modules/core/e;

    const/4 v3, 0x2

    .line 5
    aget-object p1, p1, v3

    check-cast p1, [Z

    .line 6
    aget-boolean p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zoontek/rnpermissions/RNPermissionsModule$a;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v2, p1}, Lcom/facebook/react/modules/core/e;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/zoontek/rnpermissions/RNPermissionsModule$a;->c:Lcom/zoontek/rnpermissions/RNPermissionsModule;

    invoke-static {p1}, Lcom/zoontek/rnpermissions/RNPermissionsModule;->access$000(Lcom/zoontek/rnpermissions/RNPermissionsModule;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/zoontek/rnpermissions/RNPermissionsModule$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    iget-object p1, p0, Lcom/zoontek/rnpermissions/RNPermissionsModule$a;->a:Lcom/facebook/react/bridge/Promise;

    const-string v0, "blocked"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zoontek/rnpermissions/RNPermissionsModule$a;->a:Lcom/facebook/react/bridge/Promise;

    const-string v0, "denied"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
