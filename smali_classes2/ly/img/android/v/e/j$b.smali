.class public abstract enum Lly/img/android/v/e/j$b;
.super Ljava/lang/Enum;
.source "GlProgram.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/v/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/v/e/j$b$c;,
        Lly/img/android/v/e/j$b$b;,
        Lly/img/android/v/e/j$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/v/e/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lly/img/android/v/e/j$b;

.field public static final enum f:Lly/img/android/v/e/j$b;

.field private static final synthetic g:[Lly/img/android/v/e/j$b;

.field public static final h:Lly/img/android/v/e/j$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lly/img/android/v/e/j$b;

    new-instance v1, Lly/img/android/v/e/j$b$c;

    const-string v2, "WIDTH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lly/img/android/v/e/j$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/v/e/j$b;->e:Lly/img/android/v/e/j$b;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/v/e/j$b$b;

    const-string v2, "HEIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lly/img/android/v/e/j$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/v/e/j$b;->f:Lly/img/android/v/e/j$b;

    aput-object v1, v0, v3

    sput-object v0, Lly/img/android/v/e/j$b;->g:[Lly/img/android/v/e/j$b;

    new-instance v0, Lly/img/android/v/e/j$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/v/e/j$b$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/v/e/j$b;->h:Lly/img/android/v/e/j$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lly/img/android/v/e/j$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/v/e/j$b;
    .locals 1

    const-class v0, Lly/img/android/v/e/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/v/e/j$b;

    return-object p0
.end method

.method public static values()[Lly/img/android/v/e/j$b;
    .locals 1

    sget-object v0, Lly/img/android/v/e/j$b;->g:[Lly/img/android/v/e/j$b;

    invoke-virtual {v0}, [Lly/img/android/v/e/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/v/e/j$b;

    return-object v0
.end method


# virtual methods
.method public abstract a(F[F)F
.end method
