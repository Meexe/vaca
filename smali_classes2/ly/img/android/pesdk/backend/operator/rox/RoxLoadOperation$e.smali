.class public final Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;
.super Ljava/lang/Object;
.source "RoxLoadOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field static final synthetic a:[Lh/f0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lh/f0/i;

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;

    const-string v3, "previewTexture"

    const-string v4, "getPreviewTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;->a:[Lh/f0/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/v/h/b;
    .locals 4

    invoke-static {}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->b()Lly/img/android/v/e/i$b;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->g:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;

    sget-object v2, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;->a:[Lh/f0/i;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lly/img/android/v/e/i$b;->a(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/h/b;

    return-object v0
.end method

.method public final b(Lly/img/android/v/h/b;)V
    .locals 4

    invoke-static {}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->b()Lly/img/android/v/e/i$b;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->g:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;

    sget-object v2, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;->a:[Lh/f0/i;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lly/img/android/v/e/i$b;->b(Ljava/lang/Object;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method
