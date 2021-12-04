.class Ld/h/k/a$b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/k/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ld/h/k/f$c;

.field final synthetic f:I

.field final synthetic g:Ld/h/k/a;


# direct methods
.method constructor <init>(Ld/h/k/a;Ld/h/k/f$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/k/a$b;->g:Ld/h/k/a;

    iput-object p2, p0, Ld/h/k/a$b;->e:Ld/h/k/f$c;

    iput p3, p0, Ld/h/k/a$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/k/a$b;->e:Ld/h/k/f$c;

    iget v1, p0, Ld/h/k/a$b;->f:I

    invoke-virtual {v0, v1}, Ld/h/k/f$c;->a(I)V

    return-void
.end method
