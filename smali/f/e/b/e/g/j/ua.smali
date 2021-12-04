.class public final synthetic Lf/e/b/e/g/j/ua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf/e/b/e/g/j/za;

.field public final synthetic f:Lf/e/b/e/g/j/l8;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lf/e/b/e/g/j/cb;


# direct methods
.method public synthetic constructor <init>(Lf/e/b/e/g/j/za;Lf/e/b/e/g/j/cb;Lf/e/b/e/g/j/l8;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/j/ua;->e:Lf/e/b/e/g/j/za;

    iput-object p2, p0, Lf/e/b/e/g/j/ua;->h:Lf/e/b/e/g/j/cb;

    iput-object p3, p0, Lf/e/b/e/g/j/ua;->f:Lf/e/b/e/g/j/l8;

    iput-object p4, p0, Lf/e/b/e/g/j/ua;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/e/b/e/g/j/ua;->e:Lf/e/b/e/g/j/za;

    iget-object v1, p0, Lf/e/b/e/g/j/ua;->h:Lf/e/b/e/g/j/cb;

    iget-object v2, p0, Lf/e/b/e/g/j/ua;->f:Lf/e/b/e/g/j/l8;

    iget-object v3, p0, Lf/e/b/e/g/j/ua;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lf/e/b/e/g/j/za;->c(Lf/e/b/e/g/j/cb;Lf/e/b/e/g/j/l8;Ljava/lang/String;)V

    return-void
.end method
