.class Lf/b/c/w/h/n$a;
.super Ljava/lang/Object;
.source "TimeToSampleAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/c/w/h/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lf/b/c/w/h/n;


# direct methods
.method public constructor <init>(Lf/b/c/w/h/n;Lf/b/b/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf/b/c/w/h/n$a;->c:Lf/b/c/w/h/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lf/b/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/c/w/h/n$a;->a:J

    .line 3
    invoke-virtual {p2}, Lf/b/b/o;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lf/b/c/w/h/n$a;->b:J

    return-void
.end method
