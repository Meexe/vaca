.class public Lb/a/a/h/e$a;
.super Ljava/lang/Object;
.source "WebviewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/h/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb/a/a/h/e;


# direct methods
.method public constructor <init>(Lb/a/a/h/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/h/e$a;->e:Lb/a/a/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x8

    const-wide/16 v1, 0xb55

    const-string v3, "Stop Processing"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/a/a/h/e$a;->e:Lb/a/a/h/e;

    invoke-static {v0}, Lb/a/a/h/e;->c(Lb/a/a/h/e;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/a/a/h/e$a;->e:Lb/a/a/h/e;

    invoke-static {v0}, Lb/a/a/h/e;->c(Lb/a/a/h/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    iget-object v0, p0, Lb/a/a/h/e$a;->e:Lb/a/a/h/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/a/h/e;->d(Lb/a/a/h/e;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    :cond_0
    return-void
.end method
