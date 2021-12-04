.class public final Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "UiConfigMainMenu.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic u:[Lh/f0/i;

.field private static final v:Ljava/lang/String;

.field public static final w:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$b;


# instance fields
.field private final x:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final z:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lh/f0/i;

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    const-string v3, "initialToolValue"

    const-string v4, "getInitialToolValue()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    const-string v3, "toolList"

    const-string v4, "getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    const-string v3, "quickOptionsList"

    const-string v4, "getQuickOptionsList()Lly/img/android/pesdk/utils/DataSourceArrayList;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->u:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->w:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$b;

    const-string v0, "imgly_tool_transform"

    .line 1
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->v:Ljava/lang/String;

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$a;-><init>()V

    .line 3
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;-><init>(Landroid/os/Parcel;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 21

    move-object/from16 v11, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 2
    sget-object v12, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v13, 0x0

    new-array v6, v13, [Ljava/lang/String;

    .line 3
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 4
    const-class v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v4, v12

    .line 5
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 6
    iput-object v14, v11, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->x:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 7
    new-instance v2, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {v2}, Lly/img/android/pesdk/ui/q/a;-><init>()V

    new-array v6, v13, [Ljava/lang/String;

    .line 8
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 9
    const-class v3, Lly/img/android/pesdk/ui/q/a;

    move-object v0, v14

    .line 10
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 11
    iput-object v14, v11, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 12
    new-instance v2, Lly/img/android/pesdk/utils/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v2, v13, v0, v1}, Lly/img/android/pesdk/utils/h;-><init>(ZILh/b0/d/g;)V

    .line 13
    sget-object v15, Lly/img/android/pesdk/ui/panels/i/q;->j:Lly/img/android/pesdk/ui/panels/i/q$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/util/List;

    .line 14
    new-instance v10, Lly/img/android/pesdk/ui/panels/i/w;

    sget v12, Lly/img/android/pesdk/ui/k/e;->c:I

    sget v3, Lly/img/android/pesdk/ui/k/b;->a:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v6

    const-string v3, "ImageSource.create(R.dra\u2026e.imgly_icon_mute_unmute)"

    invoke-static {v6, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v10

    move v5, v12

    invoke-direct/range {v3 .. v9}, Lly/img/android/pesdk/ui/panels/i/w;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;ZILh/b0/d/g;)V

    .line 15
    invoke-static {v10}, Lh/v/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v13

    .line 16
    new-instance v10, Lly/img/android/pesdk/ui/panels/i/w;

    sget v3, Lly/img/android/pesdk/ui/k/b;->b:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v6

    const-string v3, "ImageSource.create(R.dra\u2026y_icon_play_pause_option)"

    invoke-static {v6, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lly/img/android/pesdk/ui/panels/i/w;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;ZILh/b0/d/g;)V

    .line 17
    invoke-static {v10}, Lh/v/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v3, 0x2

    new-array v4, v3, [Lly/img/android/pesdk/ui/panels/i/m;

    .line 18
    new-instance v5, Lly/img/android/pesdk/ui/panels/i/m;

    sget v6, Lly/img/android/pesdk/ui/k/b;->q:I

    invoke-direct {v5, v13, v6, v13}, Lly/img/android/pesdk/ui/panels/i/m;-><init>(IIZ)V

    aput-object v5, v4, v13

    .line 19
    new-instance v5, Lly/img/android/pesdk/ui/panels/i/m;

    sget v6, Lly/img/android/pesdk/ui/k/b;->c:I

    invoke-direct {v5, v0, v6, v13}, Lly/img/android/pesdk/ui/panels/i/m;-><init>(IIZ)V

    aput-object v5, v4, v0

    .line 20
    invoke-static {v4}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v3

    .line 21
    invoke-static {v1}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v17, v2

    .line 22
    invoke-static/range {v15 .. v20}, Lly/img/android/pesdk/ui/panels/i/q$b;->b(Lly/img/android/pesdk/ui/panels/i/q$b;ILly/img/android/pesdk/utils/h;Ljava/util/List;ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lh/u;->a:Lh/u;

    .line 24
    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    new-array v6, v13, [Ljava/lang/String;

    .line 25
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 26
    const-class v3, Lly/img/android/pesdk/utils/h;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    .line 27
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 28
    iput-object v12, v11, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->z:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final e0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->x:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->u:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->e0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lly/img/android/b;->r:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->n(Lly/img/android/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    const-string v1, "getStateModel(UiConfigAspect::class.java)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->V()Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/ui/model/state/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->R0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->v:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    :cond_2
    :goto_0
    invoke-direct {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lly/img/android/pesdk/utils/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/h<",
            "Lly/img/android/pesdk/ui/panels/i/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->z:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->u:[Lh/f0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/h;

    return-object v0
.end method

.method public final g0()Lly/img/android/pesdk/ui/q/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/q/a<",
            "Lly/img/android/pesdk/ui/panels/i/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->u:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/q/a;

    return-object v0
.end method

.method public w()V
    .locals 7

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->w()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->f()Lly/img/android/d;

    move-result-object v0

    sget-object v1, Lly/img/android/d;->g:Lly/img/android/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->f0()Lly/img/android/pesdk/utils/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->f0()Lly/img/android/pesdk/utils/h;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "quickOptionsList[i]"

    invoke-static {v4, v5}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lly/img/android/pesdk/ui/panels/i/n;

    .line 5
    invoke-virtual {v4}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->f0()Lly/img/android/pesdk/utils/h;

    move-result-object v4

    new-instance v5, Lly/img/android/pesdk/ui/panels/i/q;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6}, Lly/img/android/pesdk/ui/panels/i/q;-><init>(IILh/b0/d/g;)V

    invoke-virtual {v4, v1, v5}, Lly/img/android/pesdk/utils/h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->g0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/h;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->f()Lly/img/android/d;

    move-result-object v0

    sget-object v1, Lly/img/android/d;->g:Lly/img/android/d;

    if-ne v0, v1, :cond_6

    .line 9
    sget-object v0, Lly/img/android/b;->v:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->n(Lly/img/android/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->g0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/y;

    sget v2, Lly/img/android/pesdk/ui/k/e;->m:I

    sget v3, Lly/img/android/pesdk/ui/k/b;->p:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const-string v4, "imgly_tool_composition"

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    goto :goto_2

    .line 11
    :cond_4
    sget-object v0, Lly/img/android/b;->e:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->n(Lly/img/android/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->g0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/y;

    sget v2, Lly/img/android/pesdk/ui/k/e;->n:I

    sget v3, Lly/img/android/pesdk/ui/k/b;->o:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const-string v4, "imgly_tool_trim"

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 13
    :cond_5
    :goto_2
    sget-object v0, Lly/img/android/b;->g:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->n(Lly/img/android/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->g0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/y;

    sget v2, Lly/img/android/pesdk/ui/k/e;->l:I

    sget v3, Lly/img/android/pesdk/ui/k/b;->e:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const-string v4, "imgly_tool_audio_overlay_options"

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 15
    :cond_6
    sget-object v0, Lly/img/android/b;->r:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->n(Lly/img/android/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->g0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/y;

    sget-object v2, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->v:Ljava/lang/String;

    sget v3, Lly/img/android/pesdk/ui/k/e;->k:I

    sget v4, Lly/img/android/pesdk/ui/k/b;->n:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 17
    :cond_7
    sget-object v0, Lly/img/android/b;->n:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->n(Lly/img/android/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->g0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/y;

    sget v2, Lly/img/android/pesdk/ui/k/e;->d:I

    sget v3, Lly/img/android/pesdk/ui/k/b;->g:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const-string v4, "imgly_tool_filter"

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 19
    :cond_8
    sget-object v0, Lly/img/android/b;->t:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->n(Lly/img/android/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->g0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/y;

    sget v2, Lly/img/android/pesdk/ui/k/e;->a:I

    sget v3, Lly/img/android/pesdk/ui/k/b;->d:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const-string v4, "imgly_tool_adjustment"

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 21
    :cond_9
    sget-object v0, Lly/img/android/b;->i:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->n(Lly/img/android/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->g0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/y;

    sget v2, Lly/img/android/pesdk/ui/k/e;->e:I

    sget v3, Lly/img/android/pesdk/ui/k/b;->h:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const-string v4, "imgly_tool_focus"

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 23
    :cond_a
    sget-object v0, Lly/img/android/b;->o:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->n(Lly/img/android/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->g0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/y;

    sget v2, Lly/img/android/pesdk/ui/k/e;->h:I

    sget v3, Lly/img/android/pesdk/ui/k/b;->k:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const-string v4, "imgly_tool_sticker_selection"

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 25
    :cond_b
    sget-object v0, Lly/img/android/b;->f:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->n(Lly/img/android/b;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->g0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/y;

    sget v2, Lly/img/android/pesdk/ui/k/e;->j:I

    sget v3, Lly/img/android/pesdk/ui/k/b;->l:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const-string v4, "imgly_tool_text"

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 27
    :cond_c
    sget-object v0, Lly/img/android/b;->u:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->n(Lly/img/android/b;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->g0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/y;

    sget v2, Lly/img/android/pesdk/ui/k/e;->i:I

    sget v3, Lly/img/android/pesdk/ui/k/b;->m:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const-string v4, "imgly_tool_text_design"

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 29
    :cond_d
    sget-object v0, Lly/img/android/b;->q:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->n(Lly/img/android/b;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->g0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/y;

    sget v2, Lly/img/android/pesdk/ui/k/e;->g:I

    sget v3, Lly/img/android/pesdk/ui/k/b;->j:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const-string v4, "imgly_tool_overlay"

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 31
    :cond_e
    sget-object v0, Lly/img/android/b;->j:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->n(Lly/img/android/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->g0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/y;

    sget v2, Lly/img/android/pesdk/ui/k/e;->f:I

    sget v3, Lly/img/android/pesdk/ui/k/b;->i:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const-string v4, "imgly_tool_frame"

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 33
    :cond_f
    sget-object v0, Lly/img/android/b;->h:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->n(Lly/img/android/b;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->g0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/y;

    sget v2, Lly/img/android/pesdk/ui/k/e;->b:I

    sget v3, Lly/img/android/pesdk/ui/k/b;->f:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const-string v4, "imgly_tool_brush"

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    :cond_10
    return-void
.end method
