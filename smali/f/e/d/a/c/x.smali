.class public final synthetic Lf/e/d/a/c/x;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/d/a/c/x;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/e/d/a/c/x;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lf/e/d/a/c/j;->d(Ljava/lang/Runnable;)V

    return-void
.end method
