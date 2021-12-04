.class Lf/c/c/b/a$c;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lf/c/c/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/c/b/b;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf/c/c/b/a$c;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lf/c/b/b;->b(Ljava/io/File;)Lf/c/b/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/c/b/a$c;->b:Lf/c/b/b;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lf/c/c/b/a$c;->c:J

    .line 7
    iput-wide p1, p0, Lf/c/c/b/a$c;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lf/c/c/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/c/c/b/a$c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lf/c/c/b/a$c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/c/b/a$c;->b:Lf/c/b/b;

    invoke-virtual {v0}, Lf/c/b/b;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/c/b/a$c;->c:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lf/c/c/b/a$c;->c:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/c/b/a$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lf/c/c/b/a$c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/c/b/a$c;->b:Lf/c/b/b;

    invoke-virtual {v0}, Lf/c/b/b;->d()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/c/b/a$c;->d:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lf/c/c/b/a$c;->d:J

    return-wide v0
.end method

.method public d()Lf/c/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/c/b/a$c;->b:Lf/c/b/b;

    return-object v0
.end method
