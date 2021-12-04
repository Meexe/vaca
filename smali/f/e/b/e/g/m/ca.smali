.class public final synthetic Lf/e/b/e/g/m/ca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf/e/b/e/g/m/ga;

.field public final synthetic f:Lf/e/b/e/g/m/a8;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lf/e/b/e/g/m/ja;


# direct methods
.method public synthetic constructor <init>(Lf/e/b/e/g/m/ga;Lf/e/b/e/g/m/ja;Lf/e/b/e/g/m/a8;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/m/ca;->e:Lf/e/b/e/g/m/ga;

    iput-object p2, p0, Lf/e/b/e/g/m/ca;->h:Lf/e/b/e/g/m/ja;

    iput-object p3, p0, Lf/e/b/e/g/m/ca;->f:Lf/e/b/e/g/m/a8;

    iput-object p4, p0, Lf/e/b/e/g/m/ca;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/e/b/e/g/m/ca;->e:Lf/e/b/e/g/m/ga;

    iget-object v1, p0, Lf/e/b/e/g/m/ca;->h:Lf/e/b/e/g/m/ja;

    iget-object v2, p0, Lf/e/b/e/g/m/ca;->f:Lf/e/b/e/g/m/a8;

    iget-object v3, p0, Lf/e/b/e/g/m/ca;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lf/e/b/e/g/m/ga;->b(Lf/e/b/e/g/m/ja;Lf/e/b/e/g/m/a8;Ljava/lang/String;)V

    return-void
.end method
