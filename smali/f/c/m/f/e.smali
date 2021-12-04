.class public Lf/c/m/f/e;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorageFactory.java"

# interfaces
.implements Lf/c/m/f/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/c/b/c;)Lf/c/c/b/d;
    .locals 4

    .line 1
    new-instance v0, Lf/c/c/b/f;

    .line 2
    invoke-virtual {p1}, Lf/c/c/b/c;->l()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lf/c/c/b/c;->c()Lf/c/e/d/n;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lf/c/c/b/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lf/c/c/b/c;->d()Lf/c/c/a/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lf/c/c/b/f;-><init>(ILf/c/e/d/n;Ljava/lang/String;Lf/c/c/a/a;)V

    return-object v0
.end method
