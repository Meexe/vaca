.class final synthetic Lf/e/b/e/d/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Lf/e/b/e/j/c;


# instance fields
.field private final a:Lf/e/b/e/d/d;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lf/e/b/e/d/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/e/d/z;->a:Lf/e/b/e/d/d;

    iput-object p2, p0, Lf/e/b/e/d/z;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lf/e/b/e/j/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/e/b/e/d/z;->a:Lf/e/b/e/d/d;

    iget-object v1, p0, Lf/e/b/e/d/z;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lf/e/b/e/d/d;->d(Landroid/os/Bundle;Lf/e/b/e/j/l;)Lf/e/b/e/j/l;

    move-result-object p1

    return-object p1
.end method
