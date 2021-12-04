.class Landroidx/biometric/e$a$b;
.super Ljava/lang/Object;
.source "FingerprintHelperFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/e$a;->a(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Ljava/lang/CharSequence;

.field final synthetic g:Landroidx/biometric/e$a;


# direct methods
.method constructor <init>(Landroidx/biometric/e$a;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/e$a$b;->g:Landroidx/biometric/e$a;

    iput p2, p0, Landroidx/biometric/e$a$b;->e:I

    iput-object p3, p0, Landroidx/biometric/e$a$b;->f:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/e$a$b;->g:Landroidx/biometric/e$a;

    iget v1, p0, Landroidx/biometric/e$a$b;->e:I

    iget-object v2, p0, Landroidx/biometric/e$a$b;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroidx/biometric/e$a;->e(Landroidx/biometric/e$a;ILjava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/biometric/e$a$b;->g:Landroidx/biometric/e$a;

    iget-object v0, v0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    invoke-static {v0}, Landroidx/biometric/e;->x1(Landroidx/biometric/e;)V

    return-void
.end method
