.class final Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$e;
.super Lh/b0/d/m;
.source "RoxScreenOperation.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/v/h/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$e;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$e;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$e;->e:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/v/h/c;
    .locals 5

    .line 1
    new-instance v0, Lly/img/android/v/h/c;

    invoke-direct {v0}, Lly/img/android/v/h/c;-><init>()V

    const/16 v1, 0x2601

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lly/img/android/v/h/f;->w(Lly/img/android/v/h/f;IIILjava/lang/Object;)V

    const-string v1, "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"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "Base64.decode(BRANDING_L\u2026teArray(it, 0, it.size) }"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lly/img/android/v/h/c;->B(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$e;->a()Lly/img/android/v/h/c;

    move-result-object v0

    return-object v0
.end method
