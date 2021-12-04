.class Lcom/reactnativecommunity/slider/a$a;
.super Ljava/util/TimerTask;
.source "ReactSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/slider/a;->announceForAccessibility(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic f:Landroid/view/accessibility/AccessibilityEvent;

.field final synthetic g:Lcom/reactnativecommunity/slider/a;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/slider/a;Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/slider/a$a;->g:Lcom/reactnativecommunity/slider/a;

    iput-object p2, p0, Lcom/reactnativecommunity/slider/a$a;->e:Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Lcom/reactnativecommunity/slider/a$a;->f:Landroid/view/accessibility/AccessibilityEvent;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/slider/a$a;->e:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/reactnativecommunity/slider/a$a;->f:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
