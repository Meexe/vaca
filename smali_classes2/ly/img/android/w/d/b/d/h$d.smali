.class final Lly/img/android/w/d/b/d/h$d;
.super Lh/b0/d/m;
.source "NativeVideoEncoder.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/b/d/h;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZ)V
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
.field public static final e:Lly/img/android/w/d/b/d/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/w/d/b/d/h$d;

    invoke-direct {v0}, Lly/img/android/w/d/b/d/h$d;-><init>()V

    sput-object v0, Lly/img/android/w/d/b/d/h$d;->e:Lly/img/android/w/d/b/d/h$d;

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
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/v/e/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lly/img/android/v/e/n;-><init>(Lly/img/android/w/d/e/f/c;ILh/b0/d/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/b/d/h$d;->a()Lly/img/android/v/e/n;

    move-result-object v0

    return-object v0
.end method
