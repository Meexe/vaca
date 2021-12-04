.class public final synthetic Lf/e/b/e/g/l/ga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lf/e/d/a/c/n;


# direct methods
.method public synthetic constructor <init>(Lf/e/d/a/c/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/l/ga;->a:Lf/e/d/a/c/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/l/ga;->a:Lf/e/d/a/c/n;

    invoke-virtual {v0}, Lf/e/d/a/c/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
