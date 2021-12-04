.class public final Lly/img/android/pesdk/ui/model/state/UiConfigText;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "UiConfigText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiConfigText$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/model/state/UiConfigText;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic u:[Lh/f0/i;

.field public static final v:Lly/img/android/pesdk/ui/model/state/UiConfigText$c;


# instance fields
.field private final A:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final B:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final C:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final E:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final F:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final x:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final z:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lh/f0/i;

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    const-string v3, "optionList"

    const-string v4, "getOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    const-string v3, "quickOptionsList"

    const-string v4, "getQuickOptionsList()Lly/img/android/pesdk/utils/DataSourceArrayList;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    const-string v3, "fontList"

    const-string v4, "getFontList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    const-string v3, "fontPreviewList"

    const-string v4, "getFontPreviewList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    const-string v3, "textColorList"

    const-string v4, "getTextColorList()Lly/img/android/pesdk/utils/DataSourceArrayList;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    const-string v3, "textBackgroundColorList"

    const-string v4, "getTextBackgroundColorList()Lly/img/android/pesdk/utils/DataSourceArrayList;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    const-string v3, "defaultTextColorRaw"

    const-string v4, "getDefaultTextColorRaw()Ljava/lang/Integer;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    const-string v3, "defaultTextBackgroundColor"

    const-string v4, "getDefaultTextBackgroundColor()Ljava/lang/Integer;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    const-string v3, "defaultFontIdValue"

    const-string v4, "getDefaultFontIdValue()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    const-string v3, "defaultTextAlignmentValue"

    const-string v4, "getDefaultTextAlignmentValue()Landroid/graphics/Paint$Align;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;->u:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigText$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiConfigText$c;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;->v:Lly/img/android/pesdk/ui/model/state/UiConfigText$c;

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigText$b;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText$b;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;-><init>(Landroid/os/Parcel;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 43

    move-object/from16 v11, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v2, Lly/img/android/pesdk/utils/h;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct {v2, v12, v13, v14}, Lly/img/android/pesdk/utils/h;-><init>(ZILh/b0/d/g;)V

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/i/t;-><init>(I)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v12}, Lly/img/android/pesdk/ui/panels/i/s;-><init>(II)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v12}, Lly/img/android/pesdk/ui/panels/i/s;-><init>(II)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/r;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/ui/panels/i/r;-><init>(ILandroid/graphics/Paint$Align;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lh/u;->a:Lh/u;

    .line 8
    sget-object v15, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    new-array v6, v12, [Ljava/lang/String;

    .line 9
    new-instance v10, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 10
    const-class v3, Lly/img/android/pesdk/utils/h;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v4, v15

    move-object v12, v10

    move-object/from16 v10, v16

    .line 11
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 12
    iput-object v12, v11, Lly/img/android/pesdk/ui/model/state/UiConfigText;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 13
    new-instance v2, Lly/img/android/pesdk/utils/h;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v13, v14}, Lly/img/android/pesdk/utils/h;-><init>(ZILh/b0/d/g;)V

    .line 14
    new-instance v1, Lly/img/android/pesdk/ui/panels/i/u;

    invoke-direct {v1, v0}, Lly/img/android/pesdk/ui/panels/i/u;-><init>(I)V

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/u;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/i/u;-><init>(I)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/p;

    invoke-direct {v0, v13}, Lly/img/android/pesdk/ui/panels/i/p;-><init>(I)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/w;

    sget v5, Lly/img/android/pesdk/ui/p/e;->w:I

    sget v6, Lly/img/android/pesdk/ui/p/b;->r:I

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lly/img/android/pesdk/ui/panels/i/w;-><init>(IIIZILh/b0/d/g;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/p;

    invoke-direct {v0, v13}, Lly/img/android/pesdk/ui/panels/i/p;-><init>(I)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/m;

    sget v1, Lly/img/android/pesdk/ui/p/b;->s:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, Lly/img/android/pesdk/ui/panels/i/m;-><init>(IIZ)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/m;

    sget v1, Lly/img/android/pesdk/ui/p/b;->p:I

    const/16 v3, 0xc

    invoke-direct {v0, v3, v1, v4}, Lly/img/android/pesdk/ui/panels/i/m;-><init>(IIZ)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    new-array v6, v4, [Ljava/lang/String;

    .line 21
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 22
    const-class v3, Lly/img/android/pesdk/utils/h;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v4, v15

    .line 23
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 24
    iput-object v12, v11, Lly/img/android/pesdk/ui/model/state/UiConfigText;->x:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 25
    new-instance v2, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {v2}, Lly/img/android/pesdk/ui/q/a;-><init>()V

    .line 26
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigText$a;

    invoke-direct {v0, v11}, Lly/img/android/pesdk/ui/model/state/UiConfigText$a;-><init>(Lly/img/android/pesdk/ui/model/state/UiConfigText;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->m(Lly/img/android/pesdk/utils/h$b;)V

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 27
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 28
    const-class v3, Lly/img/android/pesdk/ui/q/a;

    move-object v0, v12

    .line 29
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 30
    iput-object v12, v11, Lly/img/android/pesdk/ui/model/state/UiConfigText;->y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 31
    new-instance v2, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {v2}, Lly/img/android/pesdk/ui/q/a;-><init>()V

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 32
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 33
    const-class v3, Lly/img/android/pesdk/ui/q/a;

    move-object v0, v12

    .line 34
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 35
    iput-object v12, v11, Lly/img/android/pesdk/ui/model/state/UiConfigText;->z:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 36
    new-instance v2, Lly/img/android/pesdk/utils/h;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v13, v14}, Lly/img/android/pesdk/utils/h;-><init>(ZILh/b0/d/g;)V

    .line 37
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/e;

    sget v12, Lly/img/android/pesdk/ui/p/e;->n:I

    invoke-direct {v0, v12}, Lly/img/android/pesdk/ui/panels/i/e;-><init>(I)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    sget v10, Lly/img/android/pesdk/ui/p/e;->r:I

    new-instance v1, Lly/img/android/w/d/e/g/c;

    const/4 v9, -0x1

    invoke-direct {v1, v9}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v0, v10, v1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    sget v8, Lly/img/android/pesdk/ui/p/e;->g:I

    new-instance v1, Lly/img/android/w/d/e/g/c;

    const v7, -0x828283

    invoke-direct {v1, v7}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v0, v8, v1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    sget v6, Lly/img/android/pesdk/ui/p/e;->d:I

    new-instance v1, Lly/img/android/w/d/e/g/c;

    const/high16 v5, -0x1000000

    invoke-direct {v1, v5}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v0, v6, v1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    sget v4, Lly/img/android/pesdk/ui/p/e;->i:I

    new-instance v1, Lly/img/android/w/d/e/g/c;

    const v3, -0x993301

    invoke-direct {v1, v3}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v0, v4, v1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    sget v1, Lly/img/android/pesdk/ui/p/e;->e:I

    new-instance v3, Lly/img/android/w/d/e/g/c;

    const v13, -0x997901

    invoke-direct {v3, v13}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    sget v3, Lly/img/android/pesdk/ui/p/e;->o:I

    new-instance v5, Lly/img/android/w/d/e/g/c;

    const v13, -0x799901

    invoke-direct {v5, v13}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v0, v3, v5}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    sget v5, Lly/img/android/pesdk/ui/p/e;->l:I

    new-instance v7, Lly/img/android/w/d/e/g/c;

    const v13, -0x42981d

    invoke-direct {v7, v13}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v0, v5, v7}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    sget v7, Lly/img/android/pesdk/ui/p/e;->m:I

    new-instance v9, Lly/img/android/w/d/e/g/c;

    const v13, -0x9a35

    invoke-direct {v9, v13}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v0, v7, v9}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    sget v9, Lly/img/android/pesdk/ui/p/e;->p:I

    new-instance v13, Lly/img/android/w/d/e/g/c;

    const v14, -0x18afb0

    invoke-direct {v13, v14}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v0, v9, v13}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    sget v13, Lly/img/android/pesdk/ui/p/e;->k:I

    new-instance v14, Lly/img/android/w/d/e/g/c;

    move/from16 v18, v10

    const v10, -0xd77ab

    invoke-direct {v14, v10}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v0, v13, v14}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    sget v14, Lly/img/android/pesdk/ui/p/e;->f:I

    new-instance v10, Lly/img/android/w/d/e/g/c;

    move/from16 v19, v9

    const v9, -0x1339a

    invoke-direct {v10, v9}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v0, v14, v10}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    sget v10, Lly/img/android/pesdk/ui/p/e;->s:I

    new-instance v9, Lly/img/android/w/d/e/g/c;

    move/from16 v20, v8

    const/16 v8, -0x89d

    invoke-direct {v9, v8}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v0, v10, v9}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    sget v9, Lly/img/android/pesdk/ui/p/e;->j:I

    new-instance v8, Lly/img/android/w/d/e/g/c;

    move/from16 v21, v10

    const v10, -0x34009b

    invoke-direct {v8, v10}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v0, v9, v8}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    sget v8, Lly/img/android/pesdk/ui/p/e;->h:I

    new-instance v10, Lly/img/android/w/d/e/g/c;

    move/from16 v22, v9

    const v9, -0x63106a

    invoke-direct {v10, v9}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v0, v8, v10}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    sget v10, Lly/img/android/pesdk/ui/p/e;->c:I

    new-instance v9, Lly/img/android/w/d/e/g/c;

    move/from16 v23, v8

    const v8, -0xab0016

    invoke-direct {v9, v8}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v0, v10, v9}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/String;

    .line 53
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 54
    const-class v24, Lly/img/android/pesdk/utils/h;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v0

    move/from16 v31, v1

    move-object/from16 v1, p0

    move/from16 v32, v3

    move-object/from16 v3, v24

    move/from16 v33, v4

    move-object v4, v15

    move/from16 v34, v5

    move/from16 v5, v25

    move/from16 v35, v6

    move-object v6, v9

    move v9, v7

    move-object/from16 v7, v26

    move/from16 v36, v20

    move/from16 v37, v23

    move-object/from16 v8, v27

    move/from16 v38, v9

    move/from16 v39, v19

    move/from16 v40, v22

    move-object/from16 v9, v28

    move/from16 v42, v10

    move/from16 v17, v14

    move-object/from16 v16, v15

    move/from16 v15, v18

    move/from16 v41, v21

    const v14, -0xd77ab

    move-object/from16 v10, v29

    .line 55
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 56
    iput-object v0, v11, Lly/img/android/pesdk/ui/model/state/UiConfigText;->A:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 57
    new-instance v2, Lly/img/android/pesdk/utils/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lly/img/android/pesdk/utils/h;-><init>(ZILh/b0/d/g;)V

    .line 58
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/e;

    invoke-direct {v0, v12}, Lly/img/android/pesdk/ui/panels/i/e;-><init>(I)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    sget v1, Lly/img/android/pesdk/ui/p/e;->q:I

    new-instance v4, Lly/img/android/w/d/e/g/c;

    invoke-direct {v4, v3}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    new-instance v1, Lly/img/android/w/d/e/g/c;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v0, v15, v1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    new-instance v1, Lly/img/android/w/d/e/g/c;

    const v3, -0x828283

    invoke-direct {v1, v3}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    move/from16 v3, v36

    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    new-instance v1, Lly/img/android/w/d/e/g/c;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    move/from16 v3, v35

    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    new-instance v1, Lly/img/android/w/d/e/g/c;

    const v3, -0x993301

    invoke-direct {v1, v3}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    move/from16 v3, v33

    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    new-instance v1, Lly/img/android/w/d/e/g/c;

    const v3, -0x997901

    invoke-direct {v1, v3}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    move/from16 v3, v31

    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    new-instance v1, Lly/img/android/w/d/e/g/c;

    const v3, -0x799901

    invoke-direct {v1, v3}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    move/from16 v3, v32

    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    new-instance v1, Lly/img/android/w/d/e/g/c;

    const v3, -0x42981d

    invoke-direct {v1, v3}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    move/from16 v3, v34

    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    new-instance v1, Lly/img/android/w/d/e/g/c;

    const v3, -0x9a35

    invoke-direct {v1, v3}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    move/from16 v3, v38

    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    new-instance v1, Lly/img/android/w/d/e/g/c;

    const v3, -0x18afb0

    invoke-direct {v1, v3}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    move/from16 v3, v39

    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    new-instance v1, Lly/img/android/w/d/e/g/c;

    invoke-direct {v1, v14}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v0, v13, v1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    new-instance v1, Lly/img/android/w/d/e/g/c;

    const v3, -0x1339a

    invoke-direct {v1, v3}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    move/from16 v3, v17

    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    new-instance v1, Lly/img/android/w/d/e/g/c;

    const/16 v3, -0x89d

    invoke-direct {v1, v3}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    move/from16 v3, v41

    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    new-instance v1, Lly/img/android/w/d/e/g/c;

    const v3, -0x34009b

    invoke-direct {v1, v3}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    move/from16 v3, v40

    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    new-instance v1, Lly/img/android/w/d/e/g/c;

    const v3, -0x63106a

    invoke-direct {v1, v3}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    move/from16 v3, v37

    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d;

    new-instance v1, Lly/img/android/w/d/e/g/c;

    const v3, -0xab0016

    invoke-direct {v1, v3}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    move/from16 v3, v42

    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 75
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 76
    const-class v3, Lly/img/android/pesdk/utils/h;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    .line 77
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 78
    iput-object v12, v11, Lly/img/android/pesdk/ui/model/state/UiConfigText;->B:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 79
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 80
    const-class v3, Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v0, v12

    .line 81
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 82
    iput-object v12, v11, Lly/img/android/pesdk/ui/model/state/UiConfigText;->C:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 83
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 84
    const-class v3, Ljava/lang/Integer;

    move-object v0, v12

    .line 85
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 86
    iput-object v12, v11, Lly/img/android/pesdk/ui/model/state/UiConfigText;->D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 87
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 88
    const-class v3, Ljava/lang/String;

    move-object v0, v12

    .line 89
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 90
    iput-object v12, v11, Lly/img/android/pesdk/ui/model/state/UiConfigText;->E:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 91
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 92
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 93
    const-class v3, Landroid/graphics/Paint$Align;

    move-object v0, v12

    .line 94
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 95
    iput-object v12, v11, Lly/img/android/pesdk/ui/model/state/UiConfigText;->F:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiConfigText;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic d0(Lly/img/android/pesdk/ui/model/state/UiConfigText;Lly/img/android/pesdk/ui/q/a;Lly/img/android/pesdk/ui/q/a;)Lly/img/android/pesdk/ui/q/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->e0(Lly/img/android/pesdk/ui/q/a;Lly/img/android/pesdk/ui/q/a;)Lly/img/android/pesdk/ui/q/a;

    move-result-object p0

    return-object p0
.end method

.method private final e0(Lly/img/android/pesdk/ui/q/a;Lly/img/android/pesdk/ui/q/a;)Lly/img/android/pesdk/ui/q/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/ui/q/a<",
            "Lly/img/android/pesdk/ui/panels/i/k;",
            ">;",
            "Lly/img/android/pesdk/ui/q/a<",
            "Lly/img/android/pesdk/ui/panels/i/l;",
            ">;)",
            "Lly/img/android/pesdk/ui/q/a<",
            "Lly/img/android/pesdk/ui/panels/i/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/panels/i/k;

    .line 2
    new-instance v1, Lly/img/android/pesdk/ui/panels/i/l;

    const-string v2, "fontItem"

    invoke-static {v0, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/i/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/i/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lly/img/android/pesdk/ui/panels/i/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private final g0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText;->E:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigText;->u:[Lh/f0/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final i0()Landroid/graphics/Paint$Align;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText;->F:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigText;->u:[Lh/f0/i;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method private final k0()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText;->D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigText;->u:[Lh/f0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final m0()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText;->C:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigText;->u:[Lh/f0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final t0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText;->E:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigText;->u:[Lh/f0/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final u0(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText;->D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigText;->u:[Lh/f0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final w0(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText;->C:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigText;->u:[Lh/f0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->g0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->n0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    invoke-static {v0}, Lh/v/j;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/panels/i/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/i/a;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->t0(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The UiConfigText.fontList is empty, please provide at minimum one item or set UiConfigText.setDefaultFont(String id)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->i0()Landroid/graphics/Paint$Align;

    move-result-object v0

    return-object v0
.end method

.method public final j0()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->k0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->r0()Lly/img/android/pesdk/utils/h;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/h;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->r0()Lly/img/android/pesdk/utils/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/panels/i/d;

    .line 4
    instance-of v2, v0, Lly/img/android/pesdk/ui/panels/i/e;

    if-nez v2, :cond_1

    .line 5
    :cond_2
    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/i/d;->q()Lly/img/android/w/d/e/g/c;

    move-result-object v0

    const-string v1, "colorItem!!.data"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lly/img/android/w/d/e/g/c;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->u0(Ljava/lang/Integer;)V

    :goto_0
    return v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The UiConfigText.textBackgroundColorList is empty, please provide at minimum one item or set UiConfigText.setDefaultTextBackgroundColor(int color)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l0()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->m0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->s0()Lly/img/android/pesdk/utils/h;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/h;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->s0()Lly/img/android/pesdk/utils/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/panels/i/d;

    .line 4
    instance-of v2, v0, Lly/img/android/pesdk/ui/panels/i/e;

    if-nez v2, :cond_1

    .line 5
    :cond_2
    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/i/d;->q()Lly/img/android/w/d/e/g/c;

    move-result-object v0

    const-string v1, "colorItem!!.data"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lly/img/android/w/d/e/g/c;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->w0(Ljava/lang/Integer;)V

    :goto_0
    return v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The UiConfigText.textColorList is empty, please provide at minimum one item or set UiConfigText.setDefaultTextColor(int color)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0()Lly/img/android/pesdk/ui/q/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/q/a<",
            "Lly/img/android/pesdk/ui/panels/i/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText;->y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigText;->u:[Lh/f0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/q/a;

    return-object v0
.end method

.method public final o0()Lly/img/android/pesdk/ui/q/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/q/a<",
            "Lly/img/android/pesdk/ui/panels/i/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText;->z:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigText;->u:[Lh/f0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/q/a;

    return-object v0
.end method

.method public final p0()Lly/img/android/pesdk/utils/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/h<",
            "Lly/img/android/pesdk/ui/panels/i/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigText;->u:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/h;

    return-object v0
.end method

.method public final q0()Lly/img/android/pesdk/utils/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/h<",
            "Lly/img/android/pesdk/ui/panels/i/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText;->x:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigText;->u:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/h;

    return-object v0
.end method

.method public final r0()Lly/img/android/pesdk/utils/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/h<",
            "Lly/img/android/pesdk/ui/panels/i/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText;->B:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigText;->u:[Lh/f0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/h;

    return-object v0
.end method

.method public final s0()Lly/img/android/pesdk/utils/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/h<",
            "Lly/img/android/pesdk/ui/panels/i/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText;->A:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigText;->u:[Lh/f0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/h;

    return-object v0
.end method

.method public final v0(I)Lly/img/android/pesdk/ui/model/state/UiConfigText;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->w0(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final x0(Ljava/util/List;)Lly/img/android/pesdk/ui/model/state/UiConfigText;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lly/img/android/pesdk/ui/panels/i/k;",
            ">;)",
            "Lly/img/android/pesdk/ui/model/state/UiConfigText;"
        }
    .end annotation

    const-string v0, "fontList"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->n0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/q/a;->R(Ljava/util/List;)V

    return-object p0
.end method
