.class public final Lly/img/android/v/e/d;
.super Lly/img/android/v/e/a;
.source "GlFragmentShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/v/e/d$a;
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/v/e/d$a;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Lly/img/android/v/h/h;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/v/e/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/v/e/d$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/v/e/d;->e:Lly/img/android/v/e/d$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lly/img/android/v/e/d;-><init>(IZLly/img/android/v/h/h;IILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(IZLly/img/android/v/h/h;I)V
    .locals 1

    const-string v0, "virtualTextureType"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lly/img/android/v/e/d;->e:Lly/img/android/v/e/d$a;

    invoke-static {v0, p1}, Lly/img/android/v/e/d$a;->a(Lly/img/android/v/e/d$a;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/v/e/d;-><init>(Ljava/lang/String;ZLly/img/android/v/h/h;I)V

    return-void
.end method

.method public synthetic constructor <init>(IZLly/img/android/v/h/h;IILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 2
    sget-object p3, Lly/img/android/v/h/h;->e:Lly/img/android/v/h/h;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/v/e/d;-><init>(IZLly/img/android/v/h/h;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLly/img/android/v/h/h;I)V
    .locals 1

    const-string v0, "rawSourceCode"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "virtualTextureType"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8b30

    .line 1
    invoke-direct {p0, p1, v0}, Lly/img/android/v/e/a;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lly/img/android/v/e/d;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lly/img/android/v/e/d;->g:Z

    iput-object p3, p0, Lly/img/android/v/e/d;->h:Lly/img/android/v/h/h;

    iput p4, p0, Lly/img/android/v/e/d;->i:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/v/e/d;ZLly/img/android/v/h/h;I)V
    .locals 1

    const-string v0, "shader"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "virtualTextureType"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lly/img/android/v/e/d;->f:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/v/e/d;-><init>(Ljava/lang/String;ZLly/img/android/v/h/h;I)V

    return-void
.end method


# virtual methods
.method protected e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "sourceCode"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/v/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/v/e/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lly/img/android/v/e/d;->h:Lly/img/android/v/h/h;

    iget v1, p0, Lly/img/android/v/e/d;->i:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lly/img/android/w/e/g;->f(II)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lly/img/android/v/e/d;->g(Ljava/lang/String;Lly/img/android/v/h/h;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "sourceCode"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/e/d;->g:Z

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "#extension GL_OES_EGL_image_external : require"

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v2, v4}, Lh/h0/l;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v4, "#extension GL_OES_EGL_image_external : require\n"

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lly/img/android/v/e/d;->e:Lly/img/android/v/e/d$a;

    invoke-static {v1, p1}, Lly/img/android/v/e/d$a;->b(Lly/img/android/v/e/d$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "#INPUT_TYPE"

    const-string v4, "samplerExternalOES"

    invoke-static/range {v2 .. v7}, Lh/h0/l;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lly/img/android/v/e/d;->e:Lly/img/android/v/e/d$a;

    invoke-static {v0, p1}, Lly/img/android/v/e/d$a;->b(Lly/img/android/v/e/d$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "#INPUT_TYPE"

    const-string v3, "sampler2D"

    invoke-static/range {v1 .. v6}, Lh/h0/l;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lly/img/android/v/h/h;I)Ljava/lang/String;
    .locals 16

    move-object/from16 v6, p1

    move/from16 v0, p3

    const-string v1, "sourceCode"

    invoke-static {v6, v1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n            uniform sampler2D tex_VN_["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "];\n            uniform ivec4 lodRect_VN_["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "];\n\n            vec2 textureMap_VN_(vec2 cord, int lod) {\n                vec2 res = vec2(lodRect_VN_[lod].xy);\n                vec2 visibleSize = vec2(lodRect_VN_[lod].xy - lodRect_VN_[lod].w);\n                vec2 padding = vec2(lodRect_VN_[lod].z);\n                return (cord * visibleSize + padding) / vec2(res);\n            }\n        "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lh/h0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lly/img/android/v/e/e;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-eq v4, v7, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v5, :cond_0

    const-string v4, "\n                vec4 texture2DMap_VN_(vec2 cord, float lod) {\n                    return texture2D(tex_VN_[0], cord, lod);\n                }\n            "

    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n                vec4 texture2DMap_VN_(vec2 cord, int lod) {\n                    int index = clamp(lod, 0, "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ");\n                    return texture2D(tex_VN_[index], cord, lod - index);\n                }\n            "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n                vec4 texture2DMap_VN_(vec2 cord, int lod) {\n                    if (lod == 0) {\n                        return texture2D(tex_VN_[0], cord);\n                    }\n                "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v9, Lh/e0/c;

    invoke-direct {v9, v7, v0}, Lh/e0/c;-><init>(II)V

    .line 11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v10, ""

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v9

    check-cast v11, Lh/v/y;

    invoke-virtual {v11}, Lh/v/y;->c()I

    move-result v11

    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\n                      else if (lod == "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ") {\n                        return texture2D(tex_VN_["

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "], cord);\n                     }\n                  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static {v10}, Lh/h0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n                    else {\n                        return texture2D(tex_VN_["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "], cord, float(lod - "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "));\n                    }\n                }\n                "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_1
    invoke-static {v4}, Lh/h0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lly/img/android/v/e/e;->b:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v7, :cond_5

    if-eq v1, v8, :cond_5

    if-ne v1, v5, :cond_4

    const-string v0, "\n                vec4 textureVirtualMipMap2D_VN_(vec2 cord, float lod) {\n                    return clamp(texture2DMap_VN_(textureMap_VN_(cord.xy, 0), lod), 0.0, 1.0);\n                }\n            "

    goto :goto_2

    .line 20
    :cond_4
    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    throw v0

    .line 21
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                vec4 textureVirtualMipMap2D_VN_(vec2 cord, float lod) {\n                    mediump int highLod = int(lod);\n                    mediump int lowLod = int(ceil(lod));\n                    mediump int highLodCordIndex = int(min(lod, float("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")));\n                    mediump int lowLodCordIndex = int(min(ceil(lod), float("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")));\n\n                    mediump vec4 highLodColor = texture2DMap_VN_(textureMap_VN_(cord.xy, highLodCordIndex), highLod);\n                    mediump vec4 lowLodColor =  texture2DMap_VN_(textureMap_VN_(cord.xy, lowLodCordIndex), lowLod);\n                    return clamp(mix(highLodColor, lowLodColor, fract(lod)), 0.0, 1.0);\n                }\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_2
    invoke-static {v0}, Lh/h0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 25
    new-instance v0, Lh/h0/j;

    const-string v1, "virtualMipMap2D#([^#]*)#"

    invoke-direct {v0, v1}, Lh/h0/j;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v6, v5, v8, v1}, Lh/h0/j;->d(Lh/h0/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lh/g0/e;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lh/g0/e;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v6

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/h0/h;

    .line 27
    invoke-interface {v1}, Lh/h0/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lh/v/j;->F(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_6

    .line 28
    invoke-interface {v1}, Lh/h0/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "_VN_"

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Lh/h0/l;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move v10, v5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lh/h0/l;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Lh/h0/j;

    const-string v2, "textureVirtualMipMap2D[ ]*\\(([^,]*),([^;]*)"

    invoke-direct {v1, v2}, Lh/h0/j;-><init>(Ljava/lang/String;)V

    const-string v2, "textureVirtualMipMap2D$1($2"

    invoke-virtual {v1, v0, v2}, Lh/h0/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    move v5, v10

    goto :goto_3

    :cond_7
    return-object v0
.end method
