.class Lcom/shazam/android/widget/text/reflow/Run;
.super Ljava/lang/Object;
.source "Run.java"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Z

.field private final c:Landroid/graphics/Rect;

.field private final d:Z


# direct methods
.method constructor <init>(Landroid/graphics/Rect;ZLandroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/shazam/android/widget/text/reflow/Run;->a:Landroid/graphics/Rect;

    .line 3
    iput-boolean p2, p0, Lcom/shazam/android/widget/text/reflow/Run;->b:Z

    .line 4
    iput-object p3, p0, Lcom/shazam/android/widget/text/reflow/Run;->c:Landroid/graphics/Rect;

    .line 5
    iput-boolean p4, p0, Lcom/shazam/android/widget/text/reflow/Run;->d:Z

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/Run;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/Run;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shazam/android/widget/text/reflow/Run;->d:Z

    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shazam/android/widget/text/reflow/Run;->b:Z

    return v0
.end method
