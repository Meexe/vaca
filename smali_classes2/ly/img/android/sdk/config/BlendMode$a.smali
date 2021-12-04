.class final Lly/img/android/sdk/config/BlendMode$a;
.super Lh/b0/d/m;
.source "BlendMode.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/sdk/config/BlendMode;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/pesdk/backend/model/constant/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/sdk/config/BlendMode;


# direct methods
.method constructor <init>(Lly/img/android/sdk/config/BlendMode;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/sdk/config/BlendMode$a;->e:Lly/img/android/sdk/config/BlendMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/pesdk/backend/model/constant/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/BlendMode$a;->e:Lly/img/android/sdk/config/BlendMode;

    sget-object v1, Lly/img/android/sdk/config/BlendMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/a;->h:Lly/img/android/pesdk/backend/model/constant/a;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/a;->l:Lly/img/android/pesdk/backend/model/constant/a;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/a;->f:Lly/img/android/pesdk/backend/model/constant/a;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/a;->e:Lly/img/android/pesdk/backend/model/constant/a;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/a;->i:Lly/img/android/pesdk/backend/model/constant/a;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/a;->k:Lly/img/android/pesdk/backend/model/constant/a;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/a;->g:Lly/img/android/pesdk/backend/model/constant/a;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/a;->j:Lly/img/android/pesdk/backend/model/constant/a;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/a;->m:Lly/img/android/pesdk/backend/model/constant/a;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/sdk/config/BlendMode$a;->a()Lly/img/android/pesdk/backend/model/constant/a;

    move-result-object v0

    return-object v0
.end method
