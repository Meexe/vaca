.class public final Lly/img/android/pesdk/utils/u$a;
.super Ljava/lang/Object;
.source "StorageUtils.kt"

# interfaces
.implements Lly/img/android/pesdk/ui/q/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/u;->d(Landroid/app/Activity;Lly/img/android/pesdk/backend/model/constant/d;Ljava/lang/String;Ljava/lang/String;Lh/b0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/b0/c/l;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lly/img/android/pesdk/backend/model/constant/d;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lh/b0/c/l;Landroid/app/Activity;Lly/img/android/pesdk/backend/model/constant/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/u$a;->a:Lh/b0/c/l;

    iput-object p2, p0, Lly/img/android/pesdk/utils/u$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lly/img/android/pesdk/utils/u$a;->c:Lly/img/android/pesdk/backend/model/constant/d;

    iput-object p4, p0, Lly/img/android/pesdk/utils/u$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lly/img/android/pesdk/utils/u$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/u$a;->a:Lh/b0/c/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/u$a;->a:Lh/b0/c/l;

    sget-object v1, Lly/img/android/pesdk/utils/u;->a:Lly/img/android/pesdk/utils/u;

    iget-object v2, p0, Lly/img/android/pesdk/utils/u$a;->b:Landroid/app/Activity;

    iget-object v3, p0, Lly/img/android/pesdk/utils/u$a;->c:Lly/img/android/pesdk/backend/model/constant/d;

    iget-object v4, p0, Lly/img/android/pesdk/utils/u$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lly/img/android/pesdk/utils/u$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lly/img/android/pesdk/utils/u;->c(Landroid/app/Activity;Lly/img/android/pesdk/backend/model/constant/d;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
