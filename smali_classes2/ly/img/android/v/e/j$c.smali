.class final Lly/img/android/v/e/j$c;
.super Lh/b0/d/m;
.source "GlProgram.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/v/e/j;-><init>(Lly/img/android/v/e/m;Lly/img/android/v/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/v/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/v/e/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/v/e/j$c;

    invoke-direct {v0}, Lly/img/android/v/e/j$c;-><init>()V

    sput-object v0, Lly/img/android/v/e/j$c;->e:Lly/img/android/v/e/j$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/v/e/b;
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/v/e/b;

    invoke-direct {v0}, Lly/img/android/v/e/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/e/j$c;->a()Lly/img/android/v/e/b;

    move-result-object v0

    return-object v0
.end method
