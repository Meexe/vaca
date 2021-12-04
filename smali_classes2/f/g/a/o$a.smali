.class Lf/g/a/o$a;
.super Ljava/lang/Object;
.source "TapGestureHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/g/a/o;


# direct methods
.method constructor <init>(Lf/g/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/o$a;->e:Lf/g/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/o$a;->e:Lf/g/a/o;

    invoke-virtual {v0}, Lf/g/a/b;->h()V

    return-void
.end method
