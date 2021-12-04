.class Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;
.super Ljava/lang/Object;
.source "DatePickerDialogModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic f:Lcom/facebook/react/bridge/Promise;

.field final synthetic g:Landroidx/fragment/app/i;

.field final synthetic h:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroidx/fragment/app/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->h:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    iput-object p2, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->e:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->f:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->g:Landroidx/fragment/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/react/modules/datepicker/a;

    invoke-direct {v0}, Lcom/facebook/react/modules/datepicker/a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->e:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->h:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    invoke-static {v2, v1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->access$200(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m1(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    new-instance v1, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$b;

    iget-object v2, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->h:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    iget-object v3, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->f:Lcom/facebook/react/bridge/Promise;

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$b;-><init>(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/datepicker/a;->G1(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/datepicker/a;->F1(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 8
    iget-object v1, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->g:Landroidx/fragment/app/i;

    const-string v2, "DatePickerAndroid"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->D1(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void
.end method
