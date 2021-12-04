.class public final synthetic Lf/f/k/m/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf/f/k/m/s;

.field public final synthetic f:D


# direct methods
.method public synthetic constructor <init>(Lf/f/k/m/s;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/m/e;->e:Lf/f/k/m/s;

    iput-wide p2, p0, Lf/f/k/m/e;->f:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/f/k/m/e;->e:Lf/f/k/m/s;

    iget-wide v1, p0, Lf/f/k/m/e;->f:D

    invoke-virtual {v0, v1, v2}, Lf/f/k/m/s;->e(D)V

    return-void
.end method
