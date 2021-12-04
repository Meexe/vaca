.class public final enum Lly/img/android/pesdk/backend/model/constant/e;
.super Ljava/lang/Enum;
.source "FileSignature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/model/constant/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lly/img/android/pesdk/backend/model/constant/e;

.field public static final enum f:Lly/img/android/pesdk/backend/model/constant/e;

.field public static final enum g:Lly/img/android/pesdk/backend/model/constant/e;

.field public static final enum h:Lly/img/android/pesdk/backend/model/constant/e;

.field public static final enum i:Lly/img/android/pesdk/backend/model/constant/e;

.field public static final enum j:Lly/img/android/pesdk/backend/model/constant/e;

.field public static final enum k:Lly/img/android/pesdk/backend/model/constant/e;

.field public static final enum l:Lly/img/android/pesdk/backend/model/constant/e;

.field public static final enum m:Lly/img/android/pesdk/backend/model/constant/e;

.field public static final enum n:Lly/img/android/pesdk/backend/model/constant/e;

.field public static final enum o:Lly/img/android/pesdk/backend/model/constant/e;

.field public static final enum p:Lly/img/android/pesdk/backend/model/constant/e;

.field public static final enum q:Lly/img/android/pesdk/backend/model/constant/e;

.field private static final synthetic r:[Lly/img/android/pesdk/backend/model/constant/e;


# instance fields
.field s:[Ljava/lang/Byte;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/e;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v2, v4

    const/16 v6, 0x4d

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    const-string v8, "BMP"

    invoke-direct {v0, v8, v4, v2}, Lly/img/android/pesdk/backend/model/constant/e;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/constant/e;->e:Lly/img/android/pesdk/backend/model/constant/e;

    .line 4
    new-instance v2, Lly/img/android/pesdk/backend/model/constant/e;

    const/16 v8, 0x8

    new-array v9, v8, [Ljava/lang/Integer;

    const/16 v10, 0x89

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/16 v10, 0x50

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const/16 v11, 0x4e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v1

    const/16 v11, 0x47

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v9, v12

    const/16 v13, 0xd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v9, v14

    const/16 v13, 0xa

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x5

    aput-object v15, v9, v13

    const/16 v16, 0x1a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v8, 0x6

    aput-object v16, v9, v8

    const/4 v8, 0x7

    aput-object v15, v9, v8

    const-string v15, "PNG"

    invoke-direct {v2, v15, v7, v9}, Lly/img/android/pesdk/backend/model/constant/e;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v2, Lly/img/android/pesdk/backend/model/constant/e;->f:Lly/img/android/pesdk/backend/model/constant/e;

    .line 5
    new-instance v9, Lly/img/android/pesdk/backend/model/constant/e;

    new-array v15, v14, [Ljava/lang/Integer;

    const/16 v18, 0xff

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v15, v4

    const/16 v19, 0xd8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v7

    aput-object v18, v15, v1

    const/16 v20, 0xdb

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v15, v12

    const-string v8, "JPEG_RAW"

    invoke-direct {v9, v8, v1, v15}, Lly/img/android/pesdk/backend/model/constant/e;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v9, Lly/img/android/pesdk/backend/model/constant/e;->g:Lly/img/android/pesdk/backend/model/constant/e;

    .line 6
    new-instance v8, Lly/img/android/pesdk/backend/model/constant/e;

    new-array v15, v14, [Ljava/lang/Integer;

    aput-object v18, v15, v4

    aput-object v19, v15, v7

    aput-object v18, v15, v1

    const/16 v21, 0xe0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v15, v12

    const-string v13, "JPEG_JFIF"

    invoke-direct {v8, v13, v12, v15}, Lly/img/android/pesdk/backend/model/constant/e;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v8, Lly/img/android/pesdk/backend/model/constant/e;->h:Lly/img/android/pesdk/backend/model/constant/e;

    .line 7
    new-instance v13, Lly/img/android/pesdk/backend/model/constant/e;

    new-array v15, v14, [Ljava/lang/Integer;

    aput-object v18, v15, v4

    aput-object v19, v15, v7

    aput-object v18, v15, v1

    const/16 v22, 0xe1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v15, v12

    const-string v1, "JPEG_EXIF"

    invoke-direct {v13, v1, v14, v15}, Lly/img/android/pesdk/backend/model/constant/e;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v13, Lly/img/android/pesdk/backend/model/constant/e;->i:Lly/img/android/pesdk/backend/model/constant/e;

    .line 8
    new-instance v1, Lly/img/android/pesdk/backend/model/constant/e;

    new-array v15, v12, [Ljava/lang/Integer;

    aput-object v18, v15, v4

    aput-object v19, v15, v7

    const/16 v19, 0x2

    aput-object v18, v15, v19

    const-string v14, "JPEG_UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v1, v14, v12, v15}, Lly/img/android/pesdk/backend/model/constant/e;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v1, Lly/img/android/pesdk/backend/model/constant/e;->j:Lly/img/android/pesdk/backend/model/constant/e;

    .line 9
    new-instance v12, Lly/img/android/pesdk/backend/model/constant/e;

    const/4 v14, 0x6

    new-array v15, v14, [Ljava/lang/Integer;

    aput-object v11, v15, v4

    const/16 v14, 0x49

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v7

    const/16 v23, 0x46

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v22, 0x2

    aput-object v23, v15, v22

    const/16 v24, 0x38

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v19, 0x3

    aput-object v24, v15, v19

    const/16 v24, 0x37

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v18, 0x4

    aput-object v24, v15, v18

    const/16 v24, 0x61

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v21, 0x5

    aput-object v24, v15, v21

    const-string v7, "GIF87a"

    const/4 v4, 0x6

    invoke-direct {v12, v7, v4, v15}, Lly/img/android/pesdk/backend/model/constant/e;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v12, Lly/img/android/pesdk/backend/model/constant/e;->k:Lly/img/android/pesdk/backend/model/constant/e;

    .line 10
    new-instance v7, Lly/img/android/pesdk/backend/model/constant/e;

    new-array v15, v4, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v11, v15, v4

    const/4 v4, 0x1

    aput-object v14, v15, v4

    const/4 v4, 0x2

    aput-object v23, v15, v4

    const/16 v4, 0x38

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v15, v11

    const/16 v4, 0x39

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x4

    aput-object v4, v15, v11

    const/16 v4, 0x61

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v18, 0x5

    aput-object v4, v15, v18

    const-string v4, "GIF89a"

    const/4 v11, 0x7

    invoke-direct {v7, v4, v11, v15}, Lly/img/android/pesdk/backend/model/constant/e;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v7, Lly/img/android/pesdk/backend/model/constant/e;->l:Lly/img/android/pesdk/backend/model/constant/e;

    .line 11
    new-instance v4, Lly/img/android/pesdk/backend/model/constant/e;

    const/4 v11, 0x4

    new-array v15, v11, [Ljava/lang/Integer;

    const/16 v25, 0x0

    aput-object v6, v15, v25

    const/16 v24, 0x1

    aput-object v6, v15, v24

    const/4 v6, 0x2

    aput-object v5, v15, v6

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v19, 0x3

    aput-object v6, v15, v19

    const-string v6, "TIFF_BIG_ENDIAN"

    const/16 v11, 0x8

    invoke-direct {v4, v6, v11, v15}, Lly/img/android/pesdk/backend/model/constant/e;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v4, Lly/img/android/pesdk/backend/model/constant/e;->m:Lly/img/android/pesdk/backend/model/constant/e;

    .line 12
    new-instance v6, Lly/img/android/pesdk/backend/model/constant/e;

    const/4 v11, 0x4

    new-array v15, v11, [Ljava/lang/Integer;

    aput-object v14, v15, v25

    aput-object v14, v15, v24

    const/16 v11, 0x2a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v22, 0x2

    aput-object v11, v15, v22

    aput-object v5, v15, v19

    const-string v11, "TIFF_LITTLE_ENDIAN"

    move-object/from16 v26, v4

    const/16 v4, 0x9

    invoke-direct {v6, v11, v4, v15}, Lly/img/android/pesdk/backend/model/constant/e;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v6, Lly/img/android/pesdk/backend/model/constant/e;->n:Lly/img/android/pesdk/backend/model/constant/e;

    .line 13
    new-instance v11, Lly/img/android/pesdk/backend/model/constant/e;

    const/16 v15, 0xc

    new-array v4, v15, [Ljava/lang/Integer;

    const/16 v28, 0x52

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v25, 0x0

    aput-object v28, v4, v25

    const/16 v24, 0x1

    aput-object v14, v4, v24

    const/4 v14, 0x2

    aput-object v23, v4, v14

    const/4 v14, 0x3

    aput-object v23, v4, v14

    const/4 v14, 0x0

    const/16 v18, 0x4

    aput-object v14, v4, v18

    const/16 v21, 0x5

    aput-object v14, v4, v21

    const/16 v16, 0x6

    aput-object v14, v4, v16

    const/16 v20, 0x7

    aput-object v14, v4, v20

    const/16 v23, 0x57

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v17, 0x8

    aput-object v23, v4, v17

    const/16 v23, 0x45

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v27, 0x9

    aput-object v23, v4, v27

    const/16 v15, 0xa

    aput-object v3, v4, v15

    const/16 v3, 0xb

    aput-object v10, v4, v3

    const-string v10, "WEBP"

    invoke-direct {v11, v10, v15, v4}, Lly/img/android/pesdk/backend/model/constant/e;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v11, Lly/img/android/pesdk/backend/model/constant/e;->o:Lly/img/android/pesdk/backend/model/constant/e;

    .line 14
    new-instance v4, Lly/img/android/pesdk/backend/model/constant/e;

    const/4 v10, 0x6

    new-array v15, v10, [Ljava/lang/Integer;

    const/16 v10, 0x3c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v25, 0x0

    aput-object v10, v15, v25

    const/16 v10, 0x3f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v24, 0x1

    aput-object v10, v15, v24

    const/16 v10, 0x78

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v22, 0x2

    aput-object v10, v15, v22

    const/16 v10, 0x6d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v19, 0x3

    aput-object v10, v15, v19

    const/16 v10, 0x6c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v18, 0x4

    aput-object v10, v15, v18

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v21, 0x5

    aput-object v10, v15, v21

    const-string v10, "XML"

    invoke-direct {v4, v10, v3, v15}, Lly/img/android/pesdk/backend/model/constant/e;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v4, Lly/img/android/pesdk/backend/model/constant/e;->p:Lly/img/android/pesdk/backend/model/constant/e;

    .line 15
    new-instance v10, Lly/img/android/pesdk/backend/model/constant/e;

    const/16 v15, 0x8

    new-array v3, v15, [Ljava/lang/Integer;

    const/4 v15, 0x0

    aput-object v5, v3, v15

    const/4 v15, 0x1

    aput-object v5, v3, v15

    const/4 v15, 0x2

    aput-object v5, v3, v15

    const/4 v5, 0x3

    aput-object v14, v3, v5

    const/16 v5, 0x66

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x4

    aput-object v5, v3, v14

    const/16 v5, 0x74

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x5

    aput-object v5, v3, v14

    const/16 v5, 0x79

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x6

    aput-object v5, v3, v14

    const/16 v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x7

    aput-object v5, v3, v14

    const-string v5, "HEIC"

    const/16 v14, 0xc

    invoke-direct {v10, v5, v14, v3}, Lly/img/android/pesdk/backend/model/constant/e;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v10, Lly/img/android/pesdk/backend/model/constant/e;->q:Lly/img/android/pesdk/backend/model/constant/e;

    const/16 v3, 0xd

    new-array v3, v3, [Lly/img/android/pesdk/backend/model/constant/e;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v9, v3, v0

    const/4 v0, 0x3

    aput-object v8, v3, v0

    const/4 v0, 0x4

    aput-object v13, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v7, v3, v0

    const/16 v0, 0x8

    aput-object v26, v3, v0

    const/16 v0, 0x9

    aput-object v6, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v4, v3, v0

    const/16 v0, 0xc

    aput-object v10, v3, v0

    .line 16
    sput-object v3, Lly/img/android/pesdk/backend/model/constant/e;->r:[Lly/img/android/pesdk/backend/model/constant/e;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    array-length p1, p3

    new-array p1, p1, [Ljava/lang/Byte;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/constant/e;->s:[Ljava/lang/Byte;

    .line 3
    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v1, p3, p2

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/constant/e;->s:[Ljava/lang/Byte;

    add-int/lit8 v3, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    aput-object v1, v2, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c([B)Lly/img/android/pesdk/backend/model/constant/e;
    .locals 5

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/model/constant/e;->values()[Lly/img/android/pesdk/backend/model/constant/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p0}, Lly/img/android/pesdk/backend/model/constant/e;->a([B)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/constant/e;
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/constant/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/constant/e;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/model/constant/e;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/e;->r:[Lly/img/android/pesdk/backend/model/constant/e;

    invoke-virtual {v0}, [Lly/img/android/pesdk/backend/model/constant/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/model/constant/e;

    return-object v0
.end method


# virtual methods
.method a([B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/constant/e;->s:[Ljava/lang/Byte;

    array-length v0, v0

    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/constant/e;->s:[Ljava/lang/Byte;

    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 3
    aget-object v3, v1, v0

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    aget-byte v3, p1, v0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
