.class final Lly/img/android/v/e/n$a;
.super Lh/b0/d/m;
.source "GlViewport.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/v/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/v/e/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/v/e/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/v/e/n$a;

    invoke-direct {v0}, Lly/img/android/v/e/n$a;-><init>()V

    sput-object v0, Lly/img/android/v/e/n$a;->e:Lly/img/android/v/e/n$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/v/e/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/e/n$a;->a()Lly/img/android/v/e/n;

    move-result-object v0

    return-object v0
.end method
