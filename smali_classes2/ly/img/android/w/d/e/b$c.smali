.class final enum Lly/img/android/w/d/e/b$c;
.super Ljava/lang/Enum;
.source "EditorSDKResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/w/d/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/w/d/e/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lly/img/android/w/d/e/b$c;

.field public static final enum f:Lly/img/android/w/d/e/b$c;

.field public static final enum g:Lly/img/android/w/d/e/b$c;

.field public static final enum h:Lly/img/android/w/d/e/b$c;

.field public static final enum i:Lly/img/android/w/d/e/b$c;

.field private static final synthetic j:[Lly/img/android/w/d/e/b$c;


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Lly/img/android/w/d/e/b$c;

    new-instance v7, Lly/img/android/w/d/e/b$c;

    const-string v2, "RESULT_STATUS"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lly/img/android/w/d/e/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;ILh/b0/d/g;)V

    sput-object v7, Lly/img/android/w/d/e/b$c;->e:Lly/img/android/w/d/e/b$c;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lly/img/android/w/d/e/b$c;

    const-string v9, "SETTINGS_LIST"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lly/img/android/w/d/e/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;ILh/b0/d/g;)V

    sput-object v1, Lly/img/android/w/d/e/b$c;->f:Lly/img/android/w/d/e/b$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lly/img/android/w/d/e/b$c;

    const-string v4, "SOURCE_URI"

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lly/img/android/w/d/e/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;ILh/b0/d/g;)V

    sput-object v1, Lly/img/android/w/d/e/b$c;->g:Lly/img/android/w/d/e/b$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lly/img/android/w/d/e/b$c;

    const-string v4, "RESULT_URI"

    const/4 v5, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lly/img/android/w/d/e/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;ILh/b0/d/g;)V

    sput-object v1, Lly/img/android/w/d/e/b$c;->h:Lly/img/android/w/d/e/b$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lly/img/android/w/d/e/b$c;

    const-string v4, "PRODUCT"

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lly/img/android/w/d/e/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;ILh/b0/d/g;)V

    sput-object v1, Lly/img/android/w/d/e/b$c;->i:Lly/img/android/w/d/e/b$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lly/img/android/w/d/e/b$c;->j:[Lly/img/android/w/d/e/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lly/img/android/w/d/e/b$c;->k:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/w/d/e/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/w/d/e/b$c;
    .locals 1

    const-class v0, Lly/img/android/w/d/e/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/w/d/e/b$c;

    return-object p0
.end method

.method public static values()[Lly/img/android/w/d/e/b$c;
    .locals 1

    sget-object v0, Lly/img/android/w/d/e/b$c;->j:[Lly/img/android/w/d/e/b$c;

    invoke-virtual {v0}, [Lly/img/android/w/d/e/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/w/d/e/b$c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/b$c;->k:Ljava/lang/String;

    return-object v0
.end method
