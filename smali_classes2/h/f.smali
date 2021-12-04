.class final Lh/f;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"


# static fields
.field public static final a:Lh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/f;

    invoke-direct {v0}, Lh/f;-><init>()V

    sput-object v0, Lh/f;->a:Lh/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lh/e;
    .locals 4

    .line 1
    new-instance v0, Lh/e;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lh/e;-><init>(III)V

    return-object v0
.end method
