.class Lf/c/c/b/c$a;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"

# interfaces
.implements Lf/c/e/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/c/b/c;-><init>(Lf/c/c/b/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e/d/n<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/c/b/c;


# direct methods
.method constructor <init>(Lf/c/c/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/c/b/c$a;->a:Lf/c/c/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/c/b/c$a;->a:Lf/c/c/b/c;

    invoke-static {v0}, Lf/c/c/b/c;->a(Lf/c/c/b/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf/c/c/b/c$a;->a:Lf/c/c/b/c;

    invoke-static {v0}, Lf/c/c/b/c;->a(Lf/c/c/b/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/c/b/c$a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
