.class public final Lly/img/android/sdk/config/ConfigLoader;
.super Ljava/lang/Object;
.source "ConfigLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/sdk/config/ConfigLoader$ObjectReader;,
        Lly/img/android/sdk/config/ConfigLoader$ObjectMapper;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/sdk/config/ConfigLoader;

.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/f0/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Lly/img/android/sdk/config/ConfigLoader$ObjectMapper;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lly/img/android/sdk/config/ConfigLoader$ObjectReader<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lly/img/android/sdk/config/ConfigLoader;

    invoke-direct {v0}, Lly/img/android/sdk/config/ConfigLoader;-><init>()V

    sput-object v0, Lly/img/android/sdk/config/ConfigLoader;->INSTANCE:Lly/img/android/sdk/config/ConfigLoader;

    const/16 v0, 0x47

    new-array v0, v0, [Lh/f0/c;

    .line 2
    const-class v1, Lly/img/android/sdk/config/Adjustment;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    const-class v1, Lly/img/android/sdk/config/AdjustmentTool;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    const-class v1, Lly/img/android/sdk/config/AssetURI;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    const-class v1, Lly/img/android/sdk/config/BlendMode;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    const-class v1, Lly/img/android/sdk/config/Brush;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    const-class v1, Lly/img/android/sdk/config/BrushAction;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    const-class v1, Lly/img/android/sdk/config/BrushCanvasAction;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    const-class v1, Lly/img/android/sdk/config/CanvasAction;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    const-class v1, Lly/img/android/sdk/config/Color;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    const-class v1, Lly/img/android/sdk/config/ColorPalette;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    const-class v1, Lly/img/android/sdk/config/Configuration;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    const-class v1, Lly/img/android/sdk/config/CropRatio;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 14
    const-class v1, Lly/img/android/sdk/config/Custom;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 15
    const-class v1, Lly/img/android/sdk/config/DuoToneFilter;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 16
    const-class v1, Lly/img/android/sdk/config/ExistingFilterCategory;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 17
    const-class v1, Lly/img/android/sdk/config/FilterItem;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 18
    const-class v1, Lly/img/android/sdk/config/ExistingItem;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 19
    const-class v1, Lly/img/android/sdk/config/ExistingStickerCategory;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 20
    const-class v1, Lly/img/android/sdk/config/ExistingStickerCategoryItem;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 21
    const-class v1, Lly/img/android/sdk/config/ExistingTheme;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 22
    const-class v1, Lly/img/android/sdk/config/Export;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 23
    const-class v1, Lly/img/android/sdk/config/Filter;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 24
    const-class v1, Lly/img/android/sdk/config/FilterCategory;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 25
    const-class v1, Lly/img/android/sdk/config/FilterCategoryClass;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 26
    const-class v1, Lly/img/android/sdk/config/FilterClass;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 27
    const-class v1, Lly/img/android/sdk/config/Focus;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 28
    const-class v1, Lly/img/android/sdk/config/FocusTool;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 29
    const-class v1, Lly/img/android/sdk/config/Font;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 30
    const-class v1, Lly/img/android/sdk/config/FontElement;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 31
    const-class v1, Lly/img/android/sdk/config/Frame;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 32
    const-class v1, Lly/img/android/sdk/config/FrameAction;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 33
    const-class v1, Lly/img/android/sdk/config/FrameClass;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 34
    const-class v1, Lly/img/android/sdk/config/FrameImageGroup;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 35
    const-class v1, Lly/img/android/sdk/config/FrameItem;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 36
    const-class v1, Lly/img/android/sdk/config/FrameLayoutMode;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 37
    const-class v1, Lly/img/android/sdk/config/FrameTileMode;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 38
    const-class v1, Lly/img/android/sdk/config/Image;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 39
    const-class v1, Lly/img/android/sdk/config/ImageExportType;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 40
    const-class v1, Lly/img/android/sdk/config/ImageFormat;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 41
    const-class v1, Lly/img/android/sdk/config/ImageGroups;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 42
    const-class v1, Lly/img/android/sdk/config/MainCanvasAction;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 43
    const-class v1, Lly/img/android/sdk/config/NamedItem;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 44
    const-class v1, Lly/img/android/sdk/config/Overlay;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 45
    const-class v1, Lly/img/android/sdk/config/OverlayClass;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 46
    const-class v1, Lly/img/android/sdk/config/OverlayItem;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 47
    const-class v1, Lly/img/android/sdk/config/Position;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 48
    const-class v1, Lly/img/android/sdk/config/Rotation;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 49
    const-class v1, Lly/img/android/sdk/config/Serialization;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 50
    const-class v1, Lly/img/android/sdk/config/SerializationExportType;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 51
    const-class v1, Lly/img/android/sdk/config/Snapping;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 52
    const-class v1, Lly/img/android/sdk/config/Sticker;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 53
    const-class v1, Lly/img/android/sdk/config/StickerAction;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 54
    const-class v1, Lly/img/android/sdk/config/StickerCanvasAction;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 55
    const-class v1, Lly/img/android/sdk/config/StickerCategory;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 56
    const-class v1, Lly/img/android/sdk/config/StickerCategoryClass;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 57
    const-class v1, Lly/img/android/sdk/config/StickerClass;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 58
    const-class v1, Lly/img/android/sdk/config/Text;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 59
    const-class v1, Lly/img/android/sdk/config/TextAction;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 60
    const-class v1, Lly/img/android/sdk/config/Textdesign;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 61
    const-class v1, Lly/img/android/sdk/config/TextdesignCanvasAction;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 62
    const-class v1, Lly/img/android/sdk/config/Theme;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 63
    const-class v1, Lly/img/android/sdk/config/TintMode;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 64
    const-class v1, Lly/img/android/sdk/config/Tool;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 65
    const-class v1, Lly/img/android/sdk/config/Transform;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 66
    const-class v1, Lly/img/android/sdk/config/UniqueItem;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 67
    const-class v1, Lly/img/android/sdk/config/URI;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 68
    const-class v1, Lly/img/android/sdk/config/Video;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 69
    const-class v1, Lly/img/android/sdk/config/VideoCodec;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 70
    const-class v1, Lly/img/android/sdk/config/VideoFormat;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 71
    const-class v1, Lly/img/android/sdk/config/CompositionClass;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 72
    const-class v1, Lly/img/android/sdk/config/VideoClip;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 73
    invoke-static {v0}, Lh/v/j;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lly/img/android/sdk/config/ConfigLoader;->a:Ljava/util/ArrayList;

    .line 74
    new-instance v1, Lly/img/android/sdk/config/ConfigLoader$ObjectMapper;

    invoke-direct {v1}, Lly/img/android/sdk/config/ConfigLoader$ObjectMapper;-><init>()V

    sput-object v1, Lly/img/android/sdk/config/ConfigLoader;->b:Lly/img/android/sdk/config/ConfigLoader$ObjectMapper;

    .line 75
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/f0/c;

    const-string v3, "supportClass"

    .line 77
    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lh/b0/a;->a(Lh/f0/c;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lly/img/android/sdk/config/ConfigLoader;->b:Lly/img/android/sdk/config/ConfigLoader$ObjectMapper;

    invoke-static {v2}, Lh/b0/a;->a(Lh/f0/c;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Lly/img/android/sdk/config/ConfigLoader$ObjectMapper;->reader(Ljava/lang/Class;)Lly/img/android/sdk/config/ConfigLoader$ObjectReader;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    sput-object v1, Lly/img/android/sdk/config/ConfigLoader;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMapper$p(Lly/img/android/sdk/config/ConfigLoader;)Lly/img/android/sdk/config/ConfigLoader$ObjectMapper;
    .locals 0

    .line 1
    sget-object p0, Lly/img/android/sdk/config/ConfigLoader;->b:Lly/img/android/sdk/config/ConfigLoader$ObjectMapper;

    return-object p0
.end method

.method public static final synthetic access$getReader$p(Lly/img/android/sdk/config/ConfigLoader;)Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lly/img/android/sdk/config/ConfigLoader;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lh/h0/l;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lly/img/android/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IMGLY.getAppContext()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "drawable"

    invoke-virtual {v1, p1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "raw"

    invoke-virtual {v1, p1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_0
    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1, v2}, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceToUri(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const-string v0, "if (resourceId != 0) {\n \u2026arse(value)\n            }"

    .line 9
    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(value)"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final readFrom(Ljava/util/Map;)Lly/img/android/sdk/config/Configuration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lly/img/android/sdk/config/Configuration;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/sdk/config/ConfigLoader;->c:Ljava/util/Map;

    const-class v1, Lly/img/android/sdk/config/Configuration;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    check-cast v0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader;

    invoke-virtual {v0, p1}, Lly/img/android/sdk/config/ConfigLoader$ObjectReader;->readObjectMap(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ly.img.android.sdk.config.Configuration"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lly/img/android/sdk/config/Configuration;

    return-object p1
.end method
