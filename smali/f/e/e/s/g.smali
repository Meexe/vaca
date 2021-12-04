.class public Lf/e/e/s/g;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field private final a:Lf/e/e/s/b;

.field private final b:[Lf/e/e/p;


# direct methods
.method public constructor <init>(Lf/e/e/s/b;[Lf/e/e/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/e/s/g;->a:Lf/e/e/s/b;

    .line 3
    iput-object p2, p0, Lf/e/e/s/g;->b:[Lf/e/e/p;

    return-void
.end method


# virtual methods
.method public final a()Lf/e/e/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/e/s/g;->a:Lf/e/e/s/b;

    return-object v0
.end method

.method public final b()[Lf/e/e/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/e/s/g;->b:[Lf/e/e/p;

    return-object v0
.end method
