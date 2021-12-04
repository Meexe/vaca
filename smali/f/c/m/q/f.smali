.class public Lf/c/m/q/f;
.super Ljava/lang/Object;
.source "MultiImageTranscoderFactory.java"

# interfaces
.implements Lf/c/m/q/d;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lf/c/m/q/d;

.field private final d:Ljava/lang/Integer;

.field private final e:Z


# direct methods
.method public constructor <init>(IZLf/c/m/q/d;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/c/m/q/f;->a:I

    .line 3
    iput-boolean p2, p0, Lf/c/m/q/f;->b:Z

    .line 4
    iput-object p3, p0, Lf/c/m/q/f;->c:Lf/c/m/q/d;

    .line 5
    iput-object p4, p0, Lf/c/m/q/f;->d:Ljava/lang/Integer;

    .line 6
    iput-boolean p5, p0, Lf/c/m/q/f;->e:Z

    return-void
.end method

.method private a(Lf/c/l/c;Z)Lf/c/m/q/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/q/f;->c:Lf/c/m/q/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lf/c/m/q/d;->createImageTranscoder(Lf/c/l/c;Z)Lf/c/m/q/c;

    move-result-object p1

    return-object p1
.end method

.method private b(Lf/c/l/c;Z)Lf/c/m/q/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/m/q/f;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lf/c/m/q/f;->d(Lf/c/l/c;Z)Lf/c/m/q/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ImageTranscoderType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2}, Lf/c/m/q/f;->c(Lf/c/l/c;Z)Lf/c/m/q/c;

    move-result-object p1

    return-object p1
.end method

.method private c(Lf/c/l/c;Z)Lf/c/m/q/c;
    .locals 3

    .line 1
    iget v0, p0, Lf/c/m/q/f;->a:I

    iget-boolean v1, p0, Lf/c/m/q/f;->b:Z

    iget-boolean v2, p0, Lf/c/m/q/f;->e:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/nativecode/c;->a(IZZ)Lf/c/m/q/d;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lf/c/m/q/d;->createImageTranscoder(Lf/c/l/c;Z)Lf/c/m/q/c;

    move-result-object p1

    return-object p1
.end method

.method private d(Lf/c/l/c;Z)Lf/c/m/q/c;
    .locals 2

    .line 1
    new-instance v0, Lf/c/m/q/h;

    iget v1, p0, Lf/c/m/q/f;->a:I

    invoke-direct {v0, v1}, Lf/c/m/q/h;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lf/c/m/q/h;->createImageTranscoder(Lf/c/l/c;Z)Lf/c/m/q/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createImageTranscoder(Lf/c/l/c;Z)Lf/c/m/q/c;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lf/c/m/q/f;->a(Lf/c/l/c;Z)Lf/c/m/q/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/c/m/q/f;->b(Lf/c/l/c;Z)Lf/c/m/q/c;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lf/c/m/f/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lf/c/m/q/f;->c(Lf/c/l/c;Z)Lf/c/m/q/c;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2}, Lf/c/m/q/f;->d(Lf/c/l/c;Z)Lf/c/m/q/c;

    move-result-object v0

    :cond_2
    return-object v0
.end method
