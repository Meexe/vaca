.class public Lcom/facebook/react/views/text/c;
.super Landroid/text/style/MetricAffectingSpan;
.source "CustomStyleSpan.java"

# interfaces
.implements Lcom/facebook/react/views/text/m;


# instance fields
.field private final e:Landroid/content/res/AssetManager;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/views/text/c;->f:I

    .line 3
    iput p2, p0, Lcom/facebook/react/views/text/c;->g:I

    .line 4
    iput-object p3, p0, Lcom/facebook/react/views/text/c;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/facebook/react/views/text/c;->i:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/facebook/react/views/text/c;->e:Landroid/content/res/AssetManager;

    return-void
.end method

.method private static a(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1, p2, p4, p5}, Lcom/facebook/react/views/text/u;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/facebook/react/views/text/c;->f:I

    iget v2, p0, Lcom/facebook/react/views/text/c;->g:I

    iget-object v3, p0, Lcom/facebook/react/views/text/c;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/views/text/c;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/react/views/text/c;->e:Landroid/content/res/AssetManager;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/views/text/c;->a(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/facebook/react/views/text/c;->f:I

    iget v2, p0, Lcom/facebook/react/views/text/c;->g:I

    iget-object v3, p0, Lcom/facebook/react/views/text/c;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/views/text/c;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/react/views/text/c;->e:Landroid/content/res/AssetManager;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/views/text/c;->a(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method
