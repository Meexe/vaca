.class public final Lly/img/android/w/d/e/b$d;
.super Ljava/lang/Object;
.source "EditorSDKResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/w/d/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lly/img/android/w/d/e/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/w/d/e/b$d;

    invoke-direct {v0}, Lly/img/android/w/d/e/b$d;-><init>()V

    sput-object v0, Lly/img/android/w/d/e/b$d;->d:Lly/img/android/w/d/e/b$d;

    .line 2
    sget-object v0, Lly/img/android/w/d/e/b$c;->f:Lly/img/android/w/d/e/b$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/w/d/e/b$d;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lly/img/android/w/d/e/b$c;->g:Lly/img/android/w/d/e/b$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/w/d/e/b$d;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lly/img/android/w/d/e/b$c;->h:Lly/img/android/w/d/e/b$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/w/d/e/b$d;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
