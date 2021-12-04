.class public final synthetic Lf/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf/f/b;


# direct methods
.method public synthetic constructor <init>(Lf/f/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a;->e:Lf/f/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/f/a;->e:Lf/f/b;

    invoke-virtual {v0}, Lf/f/b;->S()V

    return-void
.end method
