.class public final synthetic Lf/f/k/i/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/r;


# instance fields
.field public final synthetic a:Lf/f/k/m/t;


# direct methods
.method public synthetic constructor <init>(Lf/f/k/m/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/i/b;->a:Lf/f/k/m/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/k/i/b;->a:Lf/f/k/m/t;

    check-cast p1, Lf/f/k/i/j;

    invoke-static {v0, p1}, Lf/f/k/i/j;->F0(Lf/f/k/m/t;Lf/f/k/i/j;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
