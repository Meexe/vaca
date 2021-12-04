.class public final synthetic Lio/invertase/firebase/common/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lio/invertase/firebase/common/g;

.field public final synthetic f:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/common/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/common/d;->e:Lio/invertase/firebase/common/g;

    iput-object p2, p0, Lio/invertase/firebase/common/d;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/common/d;->e:Lio/invertase/firebase/common/g;

    iget-object v1, p0, Lio/invertase/firebase/common/d;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/g;->j(Ljava/lang/Boolean;)V

    return-void
.end method
