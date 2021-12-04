.class public final enum Lf/e/d/a/c/p/a;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/d/a/c/p/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/e/d/a/c/p/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum f:Lf/e/d/a/c/p/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum g:Lf/e/d/a/c/p/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum h:Lf/e/d/a/c/p/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic i:[Lf/e/d/a/c/p/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf/e/d/a/c/p/a;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lf/e/d/a/c/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/d/a/c/p/a;->g:Lf/e/d/a/c/p/a;

    new-instance v1, Lf/e/d/a/c/p/a;

    const-string v3, "SMART_REPLY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lf/e/d/a/c/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/e/d/a/c/p/a;->h:Lf/e/d/a/c/p/a;

    new-instance v3, Lf/e/d/a/c/p/a;

    const-string v5, "TRANSLATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lf/e/d/a/c/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/e/d/a/c/p/a;->e:Lf/e/d/a/c/p/a;

    new-instance v5, Lf/e/d/a/c/p/a;

    const-string v7, "ENTITY_EXTRACTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lf/e/d/a/c/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/e/d/a/c/p/a;->f:Lf/e/d/a/c/p/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lf/e/d/a/c/p/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lf/e/d/a/c/p/a;->i:[Lf/e/d/a/c/p/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lf/e/d/a/c/p/a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lf/e/d/a/c/p/a;->i:[Lf/e/d/a/c/p/a;

    .line 1
    invoke-virtual {v0}, [Lf/e/d/a/c/p/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/d/a/c/p/a;

    return-object v0
.end method
