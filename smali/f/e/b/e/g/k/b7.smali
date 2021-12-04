.class public final synthetic Lf/e/b/e/g/k/b7;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf/e/b/e/g/k/f7;

.field public final synthetic f:Lf/e/b/e/g/k/y4;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lf/e/b/e/g/k/g7;


# direct methods
.method public synthetic constructor <init>(Lf/e/b/e/g/k/f7;Lf/e/b/e/g/k/g7;Lf/e/b/e/g/k/y4;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/k/b7;->e:Lf/e/b/e/g/k/f7;

    iput-object p2, p0, Lf/e/b/e/g/k/b7;->h:Lf/e/b/e/g/k/g7;

    iput-object p3, p0, Lf/e/b/e/g/k/b7;->f:Lf/e/b/e/g/k/y4;

    iput-object p4, p0, Lf/e/b/e/g/k/b7;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/e/b/e/g/k/b7;->e:Lf/e/b/e/g/k/f7;

    iget-object v1, p0, Lf/e/b/e/g/k/b7;->h:Lf/e/b/e/g/k/g7;

    iget-object v2, p0, Lf/e/b/e/g/k/b7;->f:Lf/e/b/e/g/k/y4;

    iget-object v3, p0, Lf/e/b/e/g/k/b7;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lf/e/b/e/g/k/f7;->a(Lf/e/b/e/g/k/g7;Lf/e/b/e/g/k/y4;Ljava/lang/String;)V

    return-void
.end method
