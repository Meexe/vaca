.class Lcom/reactnativecommunity/picker/ReactPickerManager$a;
.super Ljava/lang/Object;
.source "ReactPickerManager.java"

# interfaces
.implements Lcom/reactnativecommunity/picker/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/picker/ReactPickerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/reactnativecommunity/picker/c;

.field private final b:Lcom/facebook/react/uimanager/events/d;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/picker/c;Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->a:Lcom/reactnativecommunity/picker/c;

    .line 3
    iput-object p2, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->b:Lcom/facebook/react/uimanager/events/d;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->b:Lcom/facebook/react/uimanager/events/d;

    new-instance v1, Lcom/reactnativecommunity/picker/a;

    iget-object v2, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->a:Lcom/reactnativecommunity/picker/c;

    .line 2
    invoke-virtual {v2}, Landroid/widget/Spinner;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/reactnativecommunity/picker/a;-><init>(II)V

    .line 3
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
