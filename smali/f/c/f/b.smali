.class public abstract Lf/c/f/b;
.super Ljava/lang/Object;
.source "Conceal.java"


# instance fields
.field public final a:Lf/c/f/k/b;

.field public final b:Ljava/security/SecureRandom;


# direct methods
.method protected constructor <init>(Lf/c/f/k/b;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/f/b;->a:Lf/c/f/k/b;

    .line 3
    iput-object p2, p0, Lf/c/f/b;->b:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a(Lf/c/f/i/a;)Lf/c/f/c;
    .locals 3

    .line 1
    new-instance v0, Lf/c/f/c;

    iget-object v1, p0, Lf/c/f/b;->a:Lf/c/f/k/b;

    sget-object v2, Lf/c/f/f;->f:Lf/c/f/f;

    invoke-direct {v0, p1, v1, v2}, Lf/c/f/c;-><init>(Lf/c/f/i/a;Lf/c/f/k/b;Lf/c/f/f;)V

    return-object v0
.end method

.method public b(Lf/c/f/i/a;)Lf/c/f/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/c/f/b;->a(Lf/c/f/i/a;)Lf/c/f/c;

    move-result-object p1

    return-object p1
.end method
