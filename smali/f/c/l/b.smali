.class public final Lf/c/l/b;
.super Ljava/lang/Object;
.source "DefaultImageFormats.java"


# static fields
.field public static final a:Lf/c/l/c;

.field public static final b:Lf/c/l/c;

.field public static final c:Lf/c/l/c;

.field public static final d:Lf/c/l/c;

.field public static final e:Lf/c/l/c;

.field public static final f:Lf/c/l/c;

.field public static final g:Lf/c/l/c;

.field public static final h:Lf/c/l/c;

.field public static final i:Lf/c/l/c;

.field public static final j:Lf/c/l/c;

.field public static final k:Lf/c/l/c;

.field public static final l:Lf/c/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/c/l/c;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lf/c/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/c/l/b;->a:Lf/c/l/c;

    .line 2
    new-instance v0, Lf/c/l/c;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Lf/c/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/c/l/b;->b:Lf/c/l/c;

    .line 3
    new-instance v0, Lf/c/l/c;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lf/c/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/c/l/b;->c:Lf/c/l/c;

    .line 4
    new-instance v0, Lf/c/l/c;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lf/c/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/c/l/b;->d:Lf/c/l/c;

    .line 5
    new-instance v0, Lf/c/l/c;

    const-string v1, "ICO"

    const-string v2, "ico"

    invoke-direct {v0, v1, v2}, Lf/c/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/c/l/b;->e:Lf/c/l/c;

    .line 6
    new-instance v0, Lf/c/l/c;

    const-string v1, "WEBP_SIMPLE"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lf/c/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/c/l/b;->f:Lf/c/l/c;

    .line 7
    new-instance v0, Lf/c/l/c;

    const-string v1, "WEBP_LOSSLESS"

    invoke-direct {v0, v1, v2}, Lf/c/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/c/l/b;->g:Lf/c/l/c;

    .line 8
    new-instance v0, Lf/c/l/c;

    const-string v1, "WEBP_EXTENDED"

    invoke-direct {v0, v1, v2}, Lf/c/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/c/l/b;->h:Lf/c/l/c;

    .line 9
    new-instance v0, Lf/c/l/c;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v1, v2}, Lf/c/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/c/l/b;->i:Lf/c/l/c;

    .line 10
    new-instance v0, Lf/c/l/c;

    const-string v1, "WEBP_ANIMATED"

    invoke-direct {v0, v1, v2}, Lf/c/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/c/l/b;->j:Lf/c/l/c;

    .line 11
    new-instance v0, Lf/c/l/c;

    const-string v1, "HEIF"

    const-string v2, "heif"

    invoke-direct {v0, v1, v2}, Lf/c/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/c/l/b;->k:Lf/c/l/c;

    .line 12
    new-instance v0, Lf/c/l/c;

    const-string v1, "DNG"

    const-string v2, "dng"

    invoke-direct {v0, v1, v2}, Lf/c/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/c/l/b;->l:Lf/c/l/c;

    return-void
.end method

.method public static a(Lf/c/l/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lf/c/l/b;->f:Lf/c/l/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lf/c/l/b;->g:Lf/c/l/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lf/c/l/b;->h:Lf/c/l/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lf/c/l/b;->i:Lf/c/l/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lf/c/l/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lf/c/l/b;->a(Lf/c/l/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lf/c/l/b;->j:Lf/c/l/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
