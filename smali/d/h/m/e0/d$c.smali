.class Ld/h/m/e0/d$c;
.super Ld/h/m/e0/d$b;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/m/e0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ld/h/m/e0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/h/m/e0/d$b;-><init>(Ld/h/m/e0/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/m/e0/d$a;->a:Ld/h/m/e0/d;

    .line 2
    invoke-static {p2}, Ld/h/m/e0/c;->E0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ld/h/m/e0/c;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ld/h/m/e0/d;->a(ILd/h/m/e0/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
