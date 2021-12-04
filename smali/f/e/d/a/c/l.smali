.class public final enum Lf/e/d/a/c/l;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/d/a/c/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/e/d/a/c/l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum f:Lf/e/d/a/c/l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum g:Lf/e/d/a/c/l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum h:Lf/e/d/a/c/l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum i:Lf/e/d/a/c/l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum j:Lf/e/d/a/c/l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic k:[Lf/e/d/a/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lf/e/d/a/c/l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lf/e/d/a/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/d/a/c/l;->e:Lf/e/d/a/c/l;

    new-instance v1, Lf/e/d/a/c/l;

    const-string v3, "BASE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lf/e/d/a/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/e/d/a/c/l;->f:Lf/e/d/a/c/l;

    new-instance v3, Lf/e/d/a/c/l;

    const-string v5, "TRANSLATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lf/e/d/a/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/e/d/a/c/l;->g:Lf/e/d/a/c/l;

    new-instance v5, Lf/e/d/a/c/l;

    const-string v7, "ENTITY_EXTRACTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lf/e/d/a/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/e/d/a/c/l;->h:Lf/e/d/a/c/l;

    new-instance v7, Lf/e/d/a/c/l;

    const-string v9, "CUSTOM"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lf/e/d/a/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf/e/d/a/c/l;->i:Lf/e/d/a/c/l;

    new-instance v9, Lf/e/d/a/c/l;

    const-string v11, "DIGITAL_INK"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lf/e/d/a/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf/e/d/a/c/l;->j:Lf/e/d/a/c/l;

    const/4 v11, 0x6

    new-array v11, v11, [Lf/e/d/a/c/l;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lf/e/d/a/c/l;->k:[Lf/e/d/a/c/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lf/e/d/a/c/l;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lf/e/d/a/c/l;->k:[Lf/e/d/a/c/l;

    .line 1
    invoke-virtual {v0}, [Lf/e/d/a/c/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/d/a/c/l;

    return-object v0
.end method
