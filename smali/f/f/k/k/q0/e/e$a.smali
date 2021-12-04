.class Lf/f/k/k/q0/e/e$a;
.super Lf/f/j/v;
.source "IconResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/k/q0/e/e;->a(Lf/f/i/i;Lf/f/j/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/f/j/p;

.field final synthetic b:Lf/f/k/k/q0/e/e;


# direct methods
.method constructor <init>(Lf/f/k/k/q0/e/e;Lf/f/j/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/k/q0/e/e$a;->b:Lf/f/k/k/q0/e/e;

    iput-object p2, p0, Lf/f/k/k/q0/e/e$a;->a:Lf/f/j/p;

    invoke-direct {p0}, Lf/f/j/v;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/e$a;->a:Lf/f/j/p;

    invoke-interface {v0, p1}, Lf/f/j/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
