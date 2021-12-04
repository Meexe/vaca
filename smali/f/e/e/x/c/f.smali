.class public final Lf/e/e/x/c/f;
.super Ljava/lang/Object;
.source "FinderPatternInfo.java"


# instance fields
.field private final a:Lf/e/e/x/c/d;

.field private final b:Lf/e/e/x/c/d;

.field private final c:Lf/e/e/x/c/d;


# direct methods
.method public constructor <init>([Lf/e/e/x/c/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    iput-object v0, p0, Lf/e/e/x/c/f;->a:Lf/e/e/x/c/d;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Lf/e/e/x/c/f;->b:Lf/e/e/x/c/d;

    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    iput-object p1, p0, Lf/e/e/x/c/f;->c:Lf/e/e/x/c/d;

    return-void
.end method


# virtual methods
.method public a()Lf/e/e/x/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/e/x/c/f;->a:Lf/e/e/x/c/d;

    return-object v0
.end method

.method public b()Lf/e/e/x/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/e/x/c/f;->b:Lf/e/e/x/c/d;

    return-object v0
.end method

.method public c()Lf/e/e/x/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/e/x/c/f;->c:Lf/e/e/x/c/d;

    return-object v0
.end method
