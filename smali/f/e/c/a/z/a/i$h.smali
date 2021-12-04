.class final Lf/e/c/a/z/a/i$h;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/a/z/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Lf/e/c/a/z/a/l;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lf/e/c/a/z/a/i$h;->b:[B

    .line 4
    invoke-static {p1}, Lf/e/c/a/z/a/l;->d0([B)Lf/e/c/a/z/a/l;

    move-result-object p1

    iput-object p1, p0, Lf/e/c/a/z/a/i$h;->a:Lf/e/c/a/z/a/l;

    return-void
.end method

.method synthetic constructor <init>(ILf/e/c/a/z/a/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e/c/a/z/a/i$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lf/e/c/a/z/a/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/i$h;->a:Lf/e/c/a/z/a/l;

    invoke-virtual {v0}, Lf/e/c/a/z/a/l;->c()V

    .line 2
    new-instance v0, Lf/e/c/a/z/a/i$j;

    iget-object v1, p0, Lf/e/c/a/z/a/i$h;->b:[B

    invoke-direct {v0, v1}, Lf/e/c/a/z/a/i$j;-><init>([B)V

    return-object v0
.end method

.method public b()Lf/e/c/a/z/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/i$h;->a:Lf/e/c/a/z/a/l;

    return-object v0
.end method
