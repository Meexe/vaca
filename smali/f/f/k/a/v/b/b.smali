.class public final synthetic Lf/f/k/a/v/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf/f/k/a/v/b/e;


# direct methods
.method public synthetic constructor <init>(Lf/f/k/a/v/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/a/v/b/b;->e:Lf/f/k/a/v/b/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/f/k/a/v/b/b;->e:Lf/f/k/a/v/b/e;

    invoke-virtual {v0}, Lf/f/k/a/v/b/e;->g()V

    return-void
.end method
