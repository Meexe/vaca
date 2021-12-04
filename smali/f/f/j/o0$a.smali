.class public final Lf/f/j/o0$a;
.super Ljava/lang/Object;
.source "ViewController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/j/o0;->a(Lf/f/k/m/t;Lh/y/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lh/y/d;

.field final synthetic f:Lf/f/k/m/t;


# direct methods
.method constructor <init>(Lh/y/d;Lf/f/k/m/t;)V
    .locals 0

    iput-object p1, p0, Lf/f/j/o0$a;->e:Lh/y/d;

    iput-object p2, p0, Lf/f/j/o0$a;->f:Lf/f/k/m/t;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/j/o0$a;->f:Lf/f/k/m/t;

    invoke-virtual {v0, p0}, Lf/f/k/m/t;->a0(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lf/f/j/o0$a;->e:Lh/y/d;

    sget-object v1, Lh/u;->a:Lh/u;

    sget-object v2, Lh/n;->e:Lh/n$a;

    invoke-static {v1}, Lh/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/y/d;->c(Ljava/lang/Object;)V

    return-void
.end method
