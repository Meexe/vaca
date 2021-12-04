.class public final Lly/img/android/w/d/e/b$a;
.super Ljava/lang/Object;
.source "EditorSDKResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/w/d/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lly/img/android/w/d/e/b;

.field private final b:Lly/img/android/w/d/e/b$f;

.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lly/img/android/w/d/e/b$f;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/w/d/e/b$a;->b:Lly/img/android/w/d/e/b$f;

    iput-object p2, p0, Lly/img/android/w/d/e/b$a;->c:Landroid/content/Intent;

    const-string v0, "IS_IMGLY_RESULT"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    sget-object v0, Lh/u;->a:Lh/u;

    .line 4
    new-instance v0, Lly/img/android/w/d/e/b;

    invoke-direct {v0, p2}, Lly/img/android/w/d/e/b;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lly/img/android/w/d/e/b$a;->a:Lly/img/android/w/d/e/b;

    .line 5
    invoke-virtual {v0, p1}, Lly/img/android/w/d/e/b;->f(Lly/img/android/w/d/e/b$f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/w/d/e/b$f;Landroid/content/Intent;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/w/d/e/b$a;-><init>(Lly/img/android/w/d/e/b$f;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/b$a;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()Lly/img/android/w/d/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/b$a;->a:Lly/img/android/w/d/e/b;

    return-object v0
.end method

.method public final c()Lly/img/android/w/d/e/b$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/b$a;->b:Lly/img/android/w/d/e/b$f;

    return-object v0
.end method

.method public final d(Lly/img/android/d;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/b$a;->a:Lly/img/android/w/d/e/b;

    invoke-virtual {v0, p1}, Lly/img/android/w/d/e/b;->e(Lly/img/android/d;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/b$a;->a:Lly/img/android/w/d/e/b;

    invoke-virtual {v0, p1}, Lly/img/android/w/d/e/b;->g(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final f(Lly/img/android/pesdk/backend/model/state/manager/i;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/b$a;->a:Lly/img/android/w/d/e/b;

    invoke-virtual {v0, p1}, Lly/img/android/w/d/e/b;->h(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/b$a;->a:Lly/img/android/w/d/e/b;

    invoke-virtual {v0, p1}, Lly/img/android/w/d/e/b;->i(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
