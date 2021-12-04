.class public final synthetic Lf/f/k/m/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf/f/k/m/t;


# direct methods
.method public synthetic constructor <init>(Lf/f/k/m/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/m/g;->e:Lf/f/k/m/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/f/k/m/g;->e:Lf/f/k/m/t;

    invoke-virtual {v0}, Lf/f/k/m/t;->O()V

    return-void
.end method
