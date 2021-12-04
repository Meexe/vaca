.class public Lcom/facebook/react/views/text/y;
.super Ljava/lang/Object;
.source "TextAttributeProps.java"


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field protected A:I

.field protected B:Ljava/lang/String;

.field protected C:Ljava/lang/String;

.field protected D:Z

.field protected E:F

.field protected c:F

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:F

.field protected l:F

.field protected m:F

.field protected n:I

.field protected o:I

.field protected p:Lcom/facebook/react/views/text/e0;

.field protected q:F

.field protected r:F

.field protected s:F

.field protected t:I

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Lcom/facebook/react/uimanager/t$d;

.field protected y:Z

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v1, 0x0

    sput v1, Lcom/facebook/react/views/text/y;->a:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    sput v1, Lcom/facebook/react/views/text/y;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lcom/facebook/react/views/text/y;->c:F

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/facebook/react/views/text/y;->d:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/facebook/react/views/text/y;->e:Z

    .line 5
    iput-boolean v1, p0, Lcom/facebook/react/views/text/y;->g:Z

    const/4 v3, -0x1

    .line 6
    iput v3, p0, Lcom/facebook/react/views/text/y;->i:I

    .line 7
    iput v3, p0, Lcom/facebook/react/views/text/y;->j:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 8
    iput v4, p0, Lcom/facebook/react/views/text/y;->k:F

    .line 9
    iput v4, p0, Lcom/facebook/react/views/text/y;->l:F

    .line 10
    iput v0, p0, Lcom/facebook/react/views/text/y;->m:F

    .line 11
    iput v1, p0, Lcom/facebook/react/views/text/y;->n:I

    .line 12
    iput v3, p0, Lcom/facebook/react/views/text/y;->o:I

    .line 13
    sget-object v4, Lcom/facebook/react/views/text/e0;->e:Lcom/facebook/react/views/text/e0;

    iput-object v4, p0, Lcom/facebook/react/views/text/y;->p:Lcom/facebook/react/views/text/e0;

    const/4 v4, 0x0

    .line 14
    iput v4, p0, Lcom/facebook/react/views/text/y;->q:F

    .line 15
    iput v4, p0, Lcom/facebook/react/views/text/y;->r:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    iput v4, p0, Lcom/facebook/react/views/text/y;->s:F

    const/high16 v4, 0x55000000

    .line 17
    iput v4, p0, Lcom/facebook/react/views/text/y;->t:I

    .line 18
    iput-boolean v1, p0, Lcom/facebook/react/views/text/y;->u:Z

    .line 19
    iput-boolean v1, p0, Lcom/facebook/react/views/text/y;->v:Z

    .line 20
    iput-boolean v2, p0, Lcom/facebook/react/views/text/y;->w:Z

    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lcom/facebook/react/views/text/y;->x:Lcom/facebook/react/uimanager/t$d;

    .line 22
    iput-boolean v1, p0, Lcom/facebook/react/views/text/y;->y:Z

    .line 23
    iput v3, p0, Lcom/facebook/react/views/text/y;->z:I

    .line 24
    iput v3, p0, Lcom/facebook/react/views/text/y;->A:I

    .line 25
    iput-object v2, p0, Lcom/facebook/react/views/text/y;->B:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/facebook/react/views/text/y;->C:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/facebook/react/views/text/y;->D:Z

    .line 28
    iput v0, p0, Lcom/facebook/react/views/text/y;->E:F

    return-void
.end method

.method private A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/y;->m:F

    return-void
.end method

.method private B(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/y;->l:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Lcom/facebook/react/views/text/y;->c:F

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/y;->e:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->e(F)F

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/y;->c:F

    :goto_1
    return-void
.end method

.method private C(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/y;->i:I

    return-void
.end method

.method private D(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/views/text/y;->u:Z

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/text/y;->v:Z

    if-eqz p1, :cond_2

    const-string v1, "-"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    const-string v3, "underline"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    iput-boolean v4, p0, Lcom/facebook/react/views/text/y;->u:Z

    goto :goto_1

    :cond_0
    const-string v3, "strikethrough"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v4, p0, Lcom/facebook/react/views/text/y;->v:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private E(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/y;->t:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/text/y;->t:I

    :cond_0
    return-void
.end method

.method private F(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/react/views/text/y;->q:F

    .line 2
    iput v0, p0, Lcom/facebook/react/views/text/y;->r:F

    if-eqz p1, :cond_1

    const-string v0, "width"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/r;->b(D)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/y;->q:F

    :cond_0
    const-string v0, "height"

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/r;->b(D)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/y;->r:F

    :cond_1
    return-void
.end method

.method private G(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/y;->s:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/text/y;->s:F

    :cond_0
    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    const-string v0, "none"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "uppercase"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/facebook/react/views/text/e0;->f:Lcom/facebook/react/views/text/e0;

    iput-object p1, p0, Lcom/facebook/react/views/text/y;->p:Lcom/facebook/react/views/text/e0;

    goto :goto_1

    :cond_1
    const-string v0, "lowercase"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lcom/facebook/react/views/text/e0;->g:Lcom/facebook/react/views/text/e0;

    iput-object p1, p0, Lcom/facebook/react/views/text/y;->p:Lcom/facebook/react/views/text/e0;

    goto :goto_1

    :cond_2
    const-string v0, "capitalize"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object p1, Lcom/facebook/react/views/text/e0;->h:Lcom/facebook/react/views/text/e0;

    iput-object p1, p0, Lcom/facebook/react/views/text/y;->p:Lcom/facebook/react/views/text/e0;

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textTransform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    :goto_0
    sget-object p1, Lcom/facebook/react/views/text/e0;->e:Lcom/facebook/react/views/text/e0;

    iput-object p1, p0, Lcom/facebook/react/views/text/y;->p:Lcom/facebook/react/views/text/e0;

    :goto_1
    return-void
.end method

.method public static a(Lcom/facebook/react/uimanager/d0;)Lcom/facebook/react/views/text/y;
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/y;

    invoke-direct {v0}, Lcom/facebook/react/views/text/y;-><init>()V

    const-string v1, "numberOfLines"

    const/4 v2, -0x1

    .line 2
    invoke-static {p0, v1, v2}, Lcom/facebook/react/views/text/y;->g(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->C(I)V

    const-string v1, "lineHeight"

    const/high16 v2, -0x40800000    # -1.0f

    .line 3
    invoke-static {p0, v1, v2}, Lcom/facebook/react/views/text/y;->f(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;F)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->B(F)V

    const-string v1, "letterSpacing"

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 4
    invoke-static {p0, v1, v3}, Lcom/facebook/react/views/text/y;->f(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;F)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->A(F)V

    const-string v1, "allowFontScaling"

    const/4 v3, 0x1

    .line 5
    invoke-static {p0, v1, v3}, Lcom/facebook/react/views/text/y;->d(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->p(Z)V

    const-string v1, "fontSize"

    .line 6
    invoke-static {p0, v1, v2}, Lcom/facebook/react/views/text/y;->f(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;F)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->t(F)V

    const-string v1, "color"

    .line 7
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/d0;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v4}, Lcom/facebook/react/uimanager/d0;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->r(Ljava/lang/Integer;)V

    const-string v1, "foregroundColor"

    .line 8
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/d0;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, v1, v4}, Lcom/facebook/react/uimanager/d0;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    .line 10
    :goto_1
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->r(Ljava/lang/Integer;)V

    const-string v1, "backgroundColor"

    .line 11
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/d0;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0, v1, v4}, Lcom/facebook/react/uimanager/d0;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v5

    .line 13
    :goto_2
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->q(Ljava/lang/Integer;)V

    const-string v1, "fontFamily"

    .line 14
    invoke-static {p0, v1}, Lcom/facebook/react/views/text/y;->k(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->s(Ljava/lang/String;)V

    const-string v1, "fontWeight"

    .line 15
    invoke-static {p0, v1}, Lcom/facebook/react/views/text/y;->k(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->x(Ljava/lang/String;)V

    const-string v1, "fontStyle"

    .line 16
    invoke-static {p0, v1}, Lcom/facebook/react/views/text/y;->k(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->u(Ljava/lang/String;)V

    const-string v1, "fontVariant"

    .line 17
    invoke-static {p0, v1}, Lcom/facebook/react/views/text/y;->c(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->v(Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v1, "includeFontPadding"

    .line 18
    invoke-static {p0, v1, v3}, Lcom/facebook/react/views/text/y;->d(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->y(Z)V

    const-string v1, "textDecorationLine"

    .line 19
    invoke-static {p0, v1}, Lcom/facebook/react/views/text/y;->k(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->D(Ljava/lang/String;)V

    const-string v1, "textShadowOffset"

    .line 20
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/d0;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/d0;->e(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    .line 21
    :cond_3
    invoke-direct {v0, v5}, Lcom/facebook/react/views/text/y;->F(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "textShadowRadius"

    .line 22
    invoke-static {p0, v1, v3}, Lcom/facebook/react/views/text/y;->g(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->G(F)V

    const/high16 v1, 0x55000000

    const-string v2, "textShadowColor"

    .line 23
    invoke-static {p0, v2, v1}, Lcom/facebook/react/views/text/y;->g(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->E(I)V

    const-string v1, "textTransform"

    .line 24
    invoke-static {p0, v1}, Lcom/facebook/react/views/text/y;->k(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->H(Ljava/lang/String;)V

    const-string v1, "layoutDirection"

    .line 25
    invoke-static {p0, v1}, Lcom/facebook/react/views/text/y;->k(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->z(Ljava/lang/String;)V

    const-string v1, "accessibilityRole"

    .line 26
    invoke-static {p0, v1}, Lcom/facebook/react/views/text/y;->k(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/views/text/y;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)Lcom/facebook/react/views/text/y;
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/y;

    invoke-direct {v0}, Lcom/facebook/react/views/text/y;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->d()S

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-eq v2, v3, :cond_5

    const/16 v3, 0xf

    if-eq v2, v3, :cond_4

    const/16 v3, 0x12

    if-eq v2, v3, :cond_3

    const/16 v3, 0x13

    if-eq v2, v3, :cond_2

    const/16 v3, 0x15

    if-eq v2, v3, :cond_1

    const/16 v3, 0x16

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {v1, v5, v6}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->B(F)V

    goto :goto_0

    :pswitch_1
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->A(F)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {v1, v4}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->a(Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->p(Z)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->e()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->w(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/high16 v2, 0x55000000

    .line 14
    invoke-virtual {v1, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->E(I)V

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1, v4}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->G(F)V

    goto/16 :goto_0

    .line 16
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->D(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_5
    invoke-virtual {v1, v5, v6}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->t(F)V

    goto/16 :goto_0

    .line 18
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_7
    invoke-virtual {v1, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->q(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 20
    :cond_8
    invoke-virtual {v1, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->r(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/d0;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static f(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/d0;->c(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static g(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/d0;->d(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static h(Lcom/facebook/react/uimanager/d0;)I
    .locals 2

    const-string v0, "textAlign"

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "justify"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    sget p0, Lcom/facebook/react/views/text/y;->a:I

    return p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 3

    if-eqz p0, :cond_3

    const-string v0, "undefined"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "rtl"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "ltr"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid layoutDirection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private static k(Lcom/facebook/react/uimanager/d0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lcom/facebook/react/uimanager/d0;Z)I
    .locals 3

    const-string v0, "textAlign"

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "justify"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_7

    const-string v0, "auto"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "left"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    if-eqz p1, :cond_8

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    const-string v0, "right"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_5
    const-string p1, "center"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    .line 7
    :cond_6
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid textAlign: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    const/4 v1, 0x0

    :cond_8
    :goto_2
    return v1
.end method

.method public static m(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/react/views/text/y;->b:I

    if-eqz p0, :cond_2

    const-string v0, "balanced"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "simple"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :cond_2
    :goto_0
    return v0
.end method

.method private static n(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "00"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0x64

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/views/text/y;->y:Z

    .line 2
    invoke-static {p1}, Lcom/facebook/react/uimanager/t$d;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/t$d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/y;->x:Lcom/facebook/react/uimanager/t$d;

    :cond_0
    return-void
.end method

.method private p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/y;->e:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/text/y;->e:Z

    .line 3
    iget p1, p0, Lcom/facebook/react/views/text/y;->k:F

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/y;->t(F)V

    .line 4
    iget p1, p0, Lcom/facebook/react/views/text/y;->l:F

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/y;->B(F)V

    .line 5
    iget p1, p0, Lcom/facebook/react/views/text/y;->m:F

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/y;->A(F)V

    :cond_0
    return-void
.end method

.method private q(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/y;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/y;->h:I

    :cond_1
    return-void
.end method

.method private r(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/y;->d:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/y;->f:I

    :cond_1
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/y;->B:Ljava/lang/String;

    return-void
.end method

.method private t(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/y;->k:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/views/text/y;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->e(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p1, v0

    :cond_1
    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/y;->j:I

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "italic"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 3
    :goto_0
    iget v0, p0, Lcom/facebook/react/views/text/y;->z:I

    if-eq p1, v0, :cond_2

    .line 4
    iput p1, p0, Lcom/facebook/react/views/text/y;->z:I

    :cond_2
    return-void
.end method

.method private v(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/u;->c(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/y;->C:Ljava/lang/String;

    return-void
.end method

.method private w(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 4

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->x()S

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "small-caps"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "oldstyle-nums"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "tabular-nums"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "lining-nums"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "proportional-nums"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "\'smcp\'"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const-string v1, "\'onum\'"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    const-string v1, "\'tnum\'"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    const-string v1, "\'lnum\'"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    const-string v1, "\'pnum\'"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const-string p1, ", "

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/y;->C:Ljava/lang/String;

    return-void

    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/facebook/react/views/text/y;->C:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x473fc7cb -> :sswitch_4
        -0x3f4391b7 -> :sswitch_3
        -0x2e038ca3 -> :sswitch_2
        -0x2751e650 -> :sswitch_1
        0x468813e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x(Ljava/lang/String;)V
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/y;->n(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_3

    const-string v3, "bold"

    .line 2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "normal"

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eq v1, v0, :cond_4

    if-ge v1, v2, :cond_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 4
    :cond_4
    :goto_2
    iget p1, p0, Lcom/facebook/react/views/text/y;->A:I

    if-eq v0, p1, :cond_5

    .line 5
    iput v0, p0, Lcom/facebook/react/views/text/y;->A:I

    :cond_5
    return-void
.end method

.method private y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/text/y;->w:Z

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/y;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/y;->o:I

    return-void
.end method


# virtual methods
.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/y;->c:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/y;->E:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/y;->E:F

    iget v1, p0, Lcom/facebook/react/views/text/y;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/facebook/react/views/text/y;->E:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/y;->c:F

    :goto_1
    return v0
.end method

.method public j()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/y;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/y;->m:F

    .line 2
    invoke-static {v0}, Lcom/facebook/react/uimanager/r;->e(F)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/y;->m:F

    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/y;->j:I

    if-lez v1, :cond_1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FontSize should be a positive value. Current value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/facebook/react/views/text/y;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
