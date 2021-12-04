.class Lf/b/c/w/h/g$a;
.super Lf/b/c/w/h/h;
.source "MusicSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/c/w/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field d:J

.field final synthetic e:Lf/b/c/w/h/g;


# direct methods
.method public constructor <init>(Lf/b/c/w/h/g;Lf/b/b/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/c/w/h/g$a;->e:Lf/b/c/w/h/g;

    .line 2
    invoke-direct {p0, p2}, Lf/b/c/w/h/h;-><init>(Lf/b/b/o;)V

    .line 3
    invoke-virtual {p2}, Lf/b/b/o;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lf/b/c/w/h/g$a;->d:J

    return-void
.end method
