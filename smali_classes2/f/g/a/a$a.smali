.class Lf/g/a/a$a;
.super Ljava/lang/Object;
.source "FlingGestureHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/g/a/a;


# direct methods
.method constructor <init>(Lf/g/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/a$a;->e:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/a$a;->e:Lf/g/a/a;

    invoke-virtual {v0}, Lf/g/a/b;->h()V

    return-void
.end method
