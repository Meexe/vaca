.class public Lf/b/c/w/i/c;
.super Lf/b/c/w/d;
.source "QuickTimeMusicDirectory.java"


# static fields
.field protected static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/b/c/w/i/c;->g:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, Lf/b/c/w/i/a;->V(Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/b/c/w/d;-><init>()V

    .line 2
    new-instance v0, Lf/b/c/w/i/b;

    invoke-direct {v0, p0}, Lf/b/c/w/i/b;-><init>(Lf/b/c/w/d;)V

    invoke-virtual {p0, v0}, Lf/b/c/b;->E(Lf/b/c/i;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "QuickTime Music"

    return-object v0
.end method

.method protected w()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/b/c/w/i/c;->g:Ljava/util/HashMap;

    return-object v0
.end method
