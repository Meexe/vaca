.class public final Lly/img/android/w/d/e/b;
.super Ljava/lang/Object;
.source "EditorSDKResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/w/d/e/b$c;,
        Lly/img/android/w/d/e/b$f;,
        Lly/img/android/w/d/e/b$d;,
        Lly/img/android/w/d/e/b$a;,
        Lly/img/android/w/d/e/b$e;,
        Lly/img/android/w/d/e/b$b;
    }
.end annotation


# static fields
.field public static final a:Lly/img/android/w/d/e/b$b;


# instance fields
.field private final b:Lly/img/android/w/d/e/b$c;

.field private final c:Lly/img/android/w/d/e/b$c;

.field private final d:Lly/img/android/w/d/e/b$c;

.field private final e:Lly/img/android/w/d/e/b$c;

.field private final f:Lly/img/android/w/d/e/b$c;

.field private final g:Lh/g;

.field private h:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/w/d/e/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/w/d/e/b$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/w/d/e/b;->a:Lly/img/android/w/d/e/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/w/d/e/b;->h:Landroid/content/Intent;

    .line 2
    sget-object p1, Lly/img/android/w/d/e/b$c;->i:Lly/img/android/w/d/e/b$c;

    iput-object p1, p0, Lly/img/android/w/d/e/b;->b:Lly/img/android/w/d/e/b$c;

    .line 3
    sget-object p1, Lly/img/android/w/d/e/b$c;->g:Lly/img/android/w/d/e/b$c;

    iput-object p1, p0, Lly/img/android/w/d/e/b;->c:Lly/img/android/w/d/e/b$c;

    .line 4
    sget-object p1, Lly/img/android/w/d/e/b$c;->h:Lly/img/android/w/d/e/b$c;

    iput-object p1, p0, Lly/img/android/w/d/e/b;->d:Lly/img/android/w/d/e/b$c;

    .line 5
    sget-object p1, Lly/img/android/w/d/e/b$c;->e:Lly/img/android/w/d/e/b$c;

    iput-object p1, p0, Lly/img/android/w/d/e/b;->e:Lly/img/android/w/d/e/b$c;

    .line 6
    sget-object p1, Lly/img/android/w/d/e/b$c;->f:Lly/img/android/w/d/e/b$c;

    iput-object p1, p0, Lly/img/android/w/d/e/b;->f:Lly/img/android/w/d/e/b$c;

    .line 7
    new-instance p1, Lly/img/android/w/d/e/b$g;

    invoke-direct {p1, p0}, Lly/img/android/w/d/e/b$g;-><init>(Lly/img/android/w/d/e/b;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/w/d/e/b;->g:Lh/g;

    .line 8
    iget-object p1, p0, Lly/img/android/w/d/e/b;->h:Landroid/content/Intent;

    const-string v0, "IS_IMGLY_RESULT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Lly/img/android/w/d/e/b$e;

    invoke-direct {p1}, Lly/img/android/w/d/e/b$e;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/b;->h:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lly/img/android/w/d/e/b;->d:Lly/img/android/w/d/e/b$c;

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/e/b;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lly/img/android/w/d/e/b$c;->a()Ljava/lang/String;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    invoke-static {v2}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lly/img/android/w/e/c;->a(Landroid/content/Intent;Ljava/lang/String;Lh/f0/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lly/img/android/pesdk/backend/model/state/manager/i;
    .locals 3

    iget-object v0, p0, Lly/img/android/w/d/e/b;->f:Lly/img/android/w/d/e/b$c;

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/e/b;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lly/img/android/w/d/e/b$c;->a()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lly/img/android/pesdk/backend/model/state/manager/i;

    invoke-static {v2}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lly/img/android/w/e/c;->a(Landroid/content/Intent;Ljava/lang/String;Lh/f0/c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type ly.img.android.pesdk.backend.model.state.manager.SettingsList"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/i;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lly/img/android/w/d/e/b;->c:Lly/img/android/w/d/e/b$c;

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/e/b;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lly/img/android/w/d/e/b$c;->a()Ljava/lang/String;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    invoke-static {v2}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lly/img/android/w/e/c;->a(Landroid/content/Intent;Ljava/lang/String;Lh/f0/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final e(Lly/img/android/d;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/w/d/e/b;->b:Lly/img/android/w/d/e/b$c;

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/e/b;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lly/img/android/w/d/e/b$c;->a()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lly/img/android/d;

    invoke-static {v2}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v2

    invoke-static {v1, v0, v2, p1}, Lly/img/android/w/e/c;->b(Landroid/content/Intent;Ljava/lang/String;Lh/f0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lly/img/android/w/d/e/b$f;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/w/d/e/b;->e:Lly/img/android/w/d/e/b$c;

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/e/b;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lly/img/android/w/d/e/b$c;->a()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lly/img/android/w/d/e/b$f;

    invoke-static {v2}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v2

    invoke-static {v1, v0, v2, p1}, Lly/img/android/w/e/c;->b(Landroid/content/Intent;Ljava/lang/String;Lh/f0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/w/d/e/b;->d:Lly/img/android/w/d/e/b$c;

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/e/b;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lly/img/android/w/d/e/b$c;->a()Ljava/lang/String;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    invoke-static {v2}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v2

    invoke-static {v1, v0, v2, p1}, Lly/img/android/w/e/c;->b(Landroid/content/Intent;Ljava/lang/String;Lh/f0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lly/img/android/pesdk/backend/model/state/manager/i;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/w/d/e/b;->f:Lly/img/android/w/d/e/b$c;

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/e/b;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lly/img/android/w/d/e/b$c;->a()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lly/img/android/pesdk/backend/model/state/manager/i;

    invoke-static {v2}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v2

    invoke-static {v1, v0, v2, p1}, Lly/img/android/w/e/c;->b(Landroid/content/Intent;Ljava/lang/String;Lh/f0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/w/d/e/b;->c:Lly/img/android/w/d/e/b$c;

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/e/b;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lly/img/android/w/d/e/b$c;->a()Ljava/lang/String;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    invoke-static {v2}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v2

    invoke-static {v1, v0, v2, p1}, Lly/img/android/w/e/c;->b(Landroid/content/Intent;Ljava/lang/String;Lh/f0/c;Ljava/lang/Object;)V

    return-void
.end method
