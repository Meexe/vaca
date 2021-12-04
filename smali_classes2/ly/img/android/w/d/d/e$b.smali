.class abstract enum Lly/img/android/w/d/d/e$b;
.super Ljava/lang/Enum;
.source "TransformUILayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/w/d/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/w/d/d/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lly/img/android/w/d/d/e$b;

.field public static final enum f:Lly/img/android/w/d/d/e$b;

.field public static final enum g:Lly/img/android/w/d/d/e$b;

.field public static final enum h:Lly/img/android/w/d/d/e$b;

.field private static final synthetic i:[Lly/img/android/w/d/d/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lly/img/android/w/d/d/e$b$a;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/img/android/w/d/d/e$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/w/d/d/e$b;->e:Lly/img/android/w/d/d/e$b;

    .line 2
    new-instance v1, Lly/img/android/w/d/d/e$b$b;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lly/img/android/w/d/d/e$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/w/d/d/e$b;->f:Lly/img/android/w/d/d/e$b;

    .line 3
    new-instance v3, Lly/img/android/w/d/d/e$b$c;

    const-string v5, "LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lly/img/android/w/d/d/e$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lly/img/android/w/d/d/e$b;->g:Lly/img/android/w/d/d/e$b;

    .line 4
    new-instance v5, Lly/img/android/w/d/d/e$b$d;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lly/img/android/w/d/d/e$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lly/img/android/w/d/d/e$b;->h:Lly/img/android/w/d/d/e$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lly/img/android/w/d/d/e$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lly/img/android/w/d/d/e$b;->i:[Lly/img/android/w/d/d/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILly/img/android/w/d/d/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lly/img/android/w/d/d/e$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/w/d/d/e$b;
    .locals 1

    .line 1
    const-class v0, Lly/img/android/w/d/d/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/w/d/d/e$b;

    return-object p0
.end method

.method public static values()[Lly/img/android/w/d/d/e$b;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/w/d/d/e$b;->i:[Lly/img/android/w/d/d/e$b;

    invoke-virtual {v0}, [Lly/img/android/w/d/d/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/w/d/d/e$b;

    return-object v0
.end method


# virtual methods
.method abstract a([FLandroid/graphics/Rect;)Z
.end method

.method abstract c([FLandroid/graphics/Rect;)V
.end method
