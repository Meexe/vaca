.class public Lf/c/p/d0/b/b$b;
.super Ljava/lang/Object;
.source "MultiSourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/p/d0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lf/c/p/d0/b/a;

.field private final b:Lf/c/p/d0/b/a;


# direct methods
.method private constructor <init>(Lf/c/p/d0/b/a;Lf/c/p/d0/b/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf/c/p/d0/b/b$b;->a:Lf/c/p/d0/b/a;

    .line 4
    iput-object p2, p0, Lf/c/p/d0/b/b$b;->b:Lf/c/p/d0/b/a;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/p/d0/b/a;Lf/c/p/d0/b/a;Lf/c/p/d0/b/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/c/p/d0/b/b$b;-><init>(Lf/c/p/d0/b/a;Lf/c/p/d0/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/p/d0/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/p/d0/b/b$b;->a:Lf/c/p/d0/b/a;

    return-object v0
.end method

.method public b()Lf/c/p/d0/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/p/d0/b/b$b;->b:Lf/c/p/d0/b/a;

    return-object v0
.end method
