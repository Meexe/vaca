.class public final enum Lf/e/c/a/y/z;
.super Ljava/lang/Enum;
.source "KeyStatusType.java"

# interfaces
.implements Lf/e/c/a/z/a/b0$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/c/a/y/z;",
        ">;",
        "Lf/e/c/a/z/a/b0$c;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/e/c/a/y/z;

.field public static final enum f:Lf/e/c/a/y/z;

.field public static final enum g:Lf/e/c/a/y/z;

.field public static final enum h:Lf/e/c/a/y/z;

.field public static final enum i:Lf/e/c/a/y/z;

.field private static final j:Lf/e/c/a/z/a/b0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/c/a/z/a/b0$d<",
            "Lf/e/c/a/y/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lf/e/c/a/y/z;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lf/e/c/a/y/z;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/e/c/a/y/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/c/a/y/z;->e:Lf/e/c/a/y/z;

    .line 2
    new-instance v1, Lf/e/c/a/y/z;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lf/e/c/a/y/z;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/e/c/a/y/z;->f:Lf/e/c/a/y/z;

    .line 3
    new-instance v3, Lf/e/c/a/y/z;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lf/e/c/a/y/z;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf/e/c/a/y/z;->g:Lf/e/c/a/y/z;

    .line 4
    new-instance v5, Lf/e/c/a/y/z;

    const-string v7, "DESTROYED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lf/e/c/a/y/z;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lf/e/c/a/y/z;->h:Lf/e/c/a/y/z;

    .line 5
    new-instance v7, Lf/e/c/a/y/z;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lf/e/c/a/y/z;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lf/e/c/a/y/z;->i:Lf/e/c/a/y/z;

    const/4 v9, 0x5

    new-array v9, v9, [Lf/e/c/a/y/z;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lf/e/c/a/y/z;->k:[Lf/e/c/a/y/z;

    .line 7
    new-instance v0, Lf/e/c/a/y/z$a;

    invoke-direct {v0}, Lf/e/c/a/y/z$a;-><init>()V

    sput-object v0, Lf/e/c/a/y/z;->j:Lf/e/c/a/z/a/b0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lf/e/c/a/y/z;->l:I

    return-void
.end method

.method public static a(I)Lf/e/c/a/y/z;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lf/e/c/a/y/z;->h:Lf/e/c/a/y/z;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lf/e/c/a/y/z;->g:Lf/e/c/a/y/z;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lf/e/c/a/y/z;->f:Lf/e/c/a/y/z;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lf/e/c/a/y/z;->e:Lf/e/c/a/y/z;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/e/c/a/y/z;
    .locals 1

    .line 1
    const-class v0, Lf/e/c/a/y/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/e/c/a/y/z;

    return-object p0
.end method

.method public static values()[Lf/e/c/a/y/z;
    .locals 1

    .line 1
    sget-object v0, Lf/e/c/a/y/z;->k:[Lf/e/c/a/y/z;

    invoke-virtual {v0}, [Lf/e/c/a/y/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/c/a/y/z;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lf/e/c/a/y/z;->i:Lf/e/c/a/y/z;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lf/e/c/a/y/z;->l:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
