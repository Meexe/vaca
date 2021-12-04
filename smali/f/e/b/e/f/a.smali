.class public Lf/e/b/e/f/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lf/e/b/e/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/f/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/e/b/e/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lf/e/b/e/f/e;->b()Lf/e/b/e/f/e;

    move-result-object v0

    const-string v1, "gcm_check_for_different_iid_in_token"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lf/e/b/e/f/e;->a(Ljava/lang/String;Z)Lf/e/b/e/f/f;

    move-result-object v0

    sput-object v0, Lf/e/b/e/f/a;->a:Lf/e/b/e/f/f;

    .line 2
    new-instance v0, Ld/f/a;

    invoke-direct {v0}, Ld/f/a;-><init>()V

    sput-object v0, Lf/e/b/e/f/a;->b:Ljava/util/Map;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lf/e/b/e/f/a;->c:J

    return-void
.end method
