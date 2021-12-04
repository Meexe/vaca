.class final Lly/img/android/w/d/e/b$g;
.super Lh/b0/d/m;
.source "EditorSDKResult.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/e/b;-><init>(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/w/d/e/b;


# direct methods
.method constructor <init>(Lly/img/android/w/d/e/b;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/w/d/e/b$g;->e:Lly/img/android/w/d/e/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/b$g;->e:Lly/img/android/w/d/e/b;

    invoke-virtual {v0}, Lly/img/android/w/d/e/b;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/w/d/e/b$g;->e:Lly/img/android/w/d/e/b;

    invoke-virtual {v1}, Lly/img/android/w/d/e/b;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/e/b$g;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
