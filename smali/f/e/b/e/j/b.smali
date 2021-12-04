.class public Lf/e/b/e/j/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"


# instance fields
.field private final a:Lf/e/b/e/j/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/e/b/e/j/t;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/j/t;-><init>()V

    iput-object v0, p0, Lf/e/b/e/j/b;->a:Lf/e/b/e/j/t;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/e/b/e/j/b;->a:Lf/e/b/e/j/t;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/j/t;->c()V

    return-void
.end method

.method public b()Lf/e/b/e/j/a;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/j/b;->a:Lf/e/b/e/j/t;

    return-object v0
.end method
