.class public final synthetic Lf/e/b/e/g/l/fa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf/e/b/e/g/l/la;

.field public final synthetic f:Lf/e/b/e/g/l/b8;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lf/e/b/e/g/l/oa;


# direct methods
.method public synthetic constructor <init>(Lf/e/b/e/g/l/la;Lf/e/b/e/g/l/oa;Lf/e/b/e/g/l/b8;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/l/fa;->e:Lf/e/b/e/g/l/la;

    iput-object p2, p0, Lf/e/b/e/g/l/fa;->h:Lf/e/b/e/g/l/oa;

    iput-object p3, p0, Lf/e/b/e/g/l/fa;->f:Lf/e/b/e/g/l/b8;

    iput-object p4, p0, Lf/e/b/e/g/l/fa;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/e/b/e/g/l/fa;->e:Lf/e/b/e/g/l/la;

    iget-object v1, p0, Lf/e/b/e/g/l/fa;->h:Lf/e/b/e/g/l/oa;

    iget-object v2, p0, Lf/e/b/e/g/l/fa;->f:Lf/e/b/e/g/l/b8;

    iget-object v3, p0, Lf/e/b/e/g/l/fa;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lf/e/b/e/g/l/la;->c(Lf/e/b/e/g/l/oa;Lf/e/b/e/g/l/b8;Ljava/lang/String;)V

    return-void
.end method
