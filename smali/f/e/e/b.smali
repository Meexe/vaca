.class public abstract Lf/e/e/b;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lf/e/e/h;


# direct methods
.method protected constructor <init>(Lf/e/e/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/e/b;->a:Lf/e/e/h;

    return-void
.end method


# virtual methods
.method public abstract a(Lf/e/e/h;)Lf/e/e/b;
.end method

.method public abstract b()Lf/e/e/s/b;
.end method

.method public abstract c(ILf/e/e/s/a;)Lf/e/e/s/a;
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/e/b;->a:Lf/e/e/h;

    invoke-virtual {v0}, Lf/e/e/h;->a()I

    move-result v0

    return v0
.end method

.method public final e()Lf/e/e/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/e/b;->a:Lf/e/e/h;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/e/b;->a:Lf/e/e/h;

    invoke-virtual {v0}, Lf/e/e/h;->d()I

    move-result v0

    return v0
.end method
