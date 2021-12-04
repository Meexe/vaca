.class final synthetic Lly/img/android/v/h/b$d;
.super Lh/b0/d/j;
.source "GlFrameBufferTexture.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/v/h/b;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/j;",
        "Lh/b0/c/a<",
        "Lly/img/android/v/g/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/v/h/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/v/h/b$d;

    invoke-direct {v0}, Lly/img/android/v/h/b$d;-><init>()V

    sput-object v0, Lly/img/android/v/h/b$d;->e:Lly/img/android/v/h/b$d;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lly/img/android/v/g/j;

    const/4 v1, 0x0

    const-string v3, "<init>"

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh/b0/d/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/v/g/j;
    .locals 1

    new-instance v0, Lly/img/android/v/g/j;

    .line 1
    invoke-direct {v0}, Lly/img/android/v/g/j;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/h/b$d;->a()Lly/img/android/v/g/j;

    move-result-object v0

    return-object v0
.end method
