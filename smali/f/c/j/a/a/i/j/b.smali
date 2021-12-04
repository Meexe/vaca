.class public Lf/c/j/a/a/i/j/b;
.super Ljava/lang/Object;
.source "ImagePerfImageOriginListener.java"

# interfaces
.implements Lf/c/j/a/a/i/b;


# instance fields
.field private final a:Lf/c/j/a/a/i/i;

.field private final b:Lf/c/j/a/a/i/g;


# direct methods
.method public constructor <init>(Lf/c/j/a/a/i/i;Lf/c/j/a/a/i/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/j/a/a/i/j/b;->a:Lf/c/j/a/a/i/i;

    .line 3
    iput-object p2, p0, Lf/c/j/a/a/i/j/b;->b:Lf/c/j/a/a/i/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/c/j/a/a/i/j/b;->a:Lf/c/j/a/a/i/i;

    invoke-virtual {p1, p2}, Lf/c/j/a/a/i/i;->p(I)V

    .line 2
    iget-object p1, p0, Lf/c/j/a/a/i/j/b;->a:Lf/c/j/a/a/i/i;

    invoke-virtual {p1, p4}, Lf/c/j/a/a/i/i;->y(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/c/j/a/a/i/j/b;->b:Lf/c/j/a/a/i/g;

    iget-object p2, p0, Lf/c/j/a/a/i/j/b;->a:Lf/c/j/a/a/i/i;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lf/c/j/a/a/i/g;->b(Lf/c/j/a/a/i/i;I)V

    return-void
.end method
