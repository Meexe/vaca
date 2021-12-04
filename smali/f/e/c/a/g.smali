.class public final Lf/e/c/a/g;
.super Ljava/lang/Object;
.source "KeyTemplate.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/a/g$b;
    }
.end annotation


# instance fields
.field private final a:Lf/e/c/a/y/a0;


# direct methods
.method private constructor <init>(Lf/e/c/a/y/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/c/a/g;->a:Lf/e/c/a/y/a0;

    return-void
.end method

.method public static a(Ljava/lang/String;[BLf/e/c/a/g$b;)Lf/e/c/a/g;
    .locals 2

    .line 1
    new-instance v0, Lf/e/c/a/g;

    .line 2
    invoke-static {}, Lf/e/c/a/y/a0;->V()Lf/e/c/a/y/a0$b;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lf/e/c/a/y/a0$b;->y(Ljava/lang/String;)Lf/e/c/a/y/a0$b;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lf/e/c/a/z/a/i;->k([B)Lf/e/c/a/z/a/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/e/c/a/y/a0$b;->z(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/a0$b;

    move-result-object p0

    .line 5
    invoke-static {p2}, Lf/e/c/a/g;->c(Lf/e/c/a/g$b;)Lf/e/c/a/y/i0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/e/c/a/y/a0$b;->w(Lf/e/c/a/y/i0;)Lf/e/c/a/y/a0$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lf/e/c/a/z/a/z$a;->n()Lf/e/c/a/z/a/z;

    move-result-object p0

    check-cast p0, Lf/e/c/a/y/a0;

    invoke-direct {v0, p0}, Lf/e/c/a/g;-><init>(Lf/e/c/a/y/a0;)V

    return-object v0
.end method

.method private static c(Lf/e/c/a/g$b;)Lf/e/c/a/y/i0;
    .locals 1

    .line 1
    sget-object v0, Lf/e/c/a/g$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lf/e/c/a/y/i0;->i:Lf/e/c/a/y/i0;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lf/e/c/a/y/i0;->h:Lf/e/c/a/y/i0;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lf/e/c/a/y/i0;->g:Lf/e/c/a/y/i0;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lf/e/c/a/y/i0;->f:Lf/e/c/a/y/i0;

    return-object p0
.end method


# virtual methods
.method b()Lf/e/c/a/y/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/g;->a:Lf/e/c/a/y/a0;

    return-object v0
.end method
