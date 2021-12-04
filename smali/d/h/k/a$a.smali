.class Ld/h/k/a$a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/k/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ld/h/k/f$c;

.field final synthetic f:Landroid/graphics/Typeface;

.field final synthetic g:Ld/h/k/a;


# direct methods
.method constructor <init>(Ld/h/k/a;Ld/h/k/f$c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/k/a$a;->g:Ld/h/k/a;

    iput-object p2, p0, Ld/h/k/a$a;->e:Ld/h/k/f$c;

    iput-object p3, p0, Ld/h/k/a$a;->f:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/k/a$a;->e:Ld/h/k/f$c;

    iget-object v1, p0, Ld/h/k/a$a;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ld/h/k/f$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
