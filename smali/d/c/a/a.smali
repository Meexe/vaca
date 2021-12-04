.class public final Ld/c/a/a;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a$d;,
        Ld/c/a/a$b;,
        Ld/c/a/a$c;,
        Ld/c/a/a$e;
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/os/Handler;

.field c:Ld/c/a/a$d;

.field private d:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/c/a/a$a;

    invoke-direct {v0, p0}, Ld/c/a/a$a;-><init>(Ld/c/a/a;)V

    iput-object v0, p0, Ld/c/a/a;->d:Landroid/os/Handler$Callback;

    .line 3
    new-instance v0, Ld/c/a/a$b;

    invoke-direct {v0, p1}, Ld/c/a/a$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/a;->a:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ld/c/a/a;->d:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ld/c/a/a;->b:Landroid/os/Handler;

    .line 5
    invoke-static {}, Ld/c/a/a$d;->b()Ld/c/a/a$d;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a;->c:Ld/c/a/a$d;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Ld/c/a/a$e;)V
    .locals 1

    const-string v0, "callback argument may not be null!"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/c/a/a;->c:Ld/c/a/a$d;

    invoke-virtual {v0}, Ld/c/a/a$d;->c()Ld/c/a/a$c;

    move-result-object v0

    .line 3
    iput-object p0, v0, Ld/c/a/a$c;->a:Ld/c/a/a;

    .line 4
    iput p1, v0, Ld/c/a/a$c;->c:I

    .line 5
    iput-object p2, v0, Ld/c/a/a$c;->b:Landroid/view/ViewGroup;

    .line 6
    iput-object p3, v0, Ld/c/a/a$c;->e:Ld/c/a/a$e;

    .line 7
    iget-object p1, p0, Ld/c/a/a;->c:Ld/c/a/a$d;

    invoke-virtual {p1, v0}, Ld/c/a/a$d;->a(Ld/c/a/a$c;)V

    return-void
.end method
