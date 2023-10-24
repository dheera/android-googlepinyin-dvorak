.class public final enum Lbbh;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbbh;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $VALUES:[Lbbh;

.field private static enum COLOR_BLACK:Lbbh;

.field private static enum COLOR_BLUE:Lbbh;

.field private static enum COLOR_BLUE_GREY:Lbbh;

.field private static enum COLOR_BROWN:Lbbh;

.field private static enum COLOR_CYAN:Lbbh;

.field private static enum COLOR_DEEP_PURPLE:Lbbh;

.field private static enum COLOR_GREEN:Lbbh;

.field private static enum COLOR_LIGHT_PINK:Lbbh;

.field private static enum COLOR_PINK:Lbbh;

.field private static enum COLOR_RED:Lbbh;

.field private static enum COLOR_TEAL:Lbbh;

.field private static enum DOWNLOADED:Lbbh;

.field private static enum GOOGLE_BLUE_DARK:Lbbh;

.field private static enum GOOGLE_BLUE_LIGHT:Lbbh;

.field private static enum HOLO_BLUE:Lbbh;

.field private static enum HOLO_WHITE:Lbbh;

.field private static enum MATERIAL_DARK:Lbbh;

.field private static enum MATERIAL_LIGHT:Lbbh;

.field private static enum SYSTEM:Lbbh;

.field private static enum UNKNOWN:Lbbh;

.field private static enum USER_DEFINED:Lbbh;

.field private static sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbbh;",
            ">;"
        }
    .end annotation
.end field

.field private static sAndroidKeyboardThemeToThemeTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbbh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    new-instance v0, Lbbh;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->UNKNOWN:Lbbh;

    .line 95
    new-instance v0, Lbbh;

    const-string v1, "MATERIAL_DARK"

    invoke-direct {v0, v1, v4}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->MATERIAL_DARK:Lbbh;

    .line 96
    new-instance v0, Lbbh;

    const-string v1, "MATERIAL_LIGHT"

    invoke-direct {v0, v1, v5}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->MATERIAL_LIGHT:Lbbh;

    .line 97
    new-instance v0, Lbbh;

    const-string v1, "GOOGLE_BLUE_LIGHT"

    invoke-direct {v0, v1, v6}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->GOOGLE_BLUE_LIGHT:Lbbh;

    .line 98
    new-instance v0, Lbbh;

    const-string v1, "GOOGLE_BLUE_DARK"

    invoke-direct {v0, v1, v7}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->GOOGLE_BLUE_DARK:Lbbh;

    .line 99
    new-instance v0, Lbbh;

    const-string v1, "COLOR_RED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->COLOR_RED:Lbbh;

    .line 100
    new-instance v0, Lbbh;

    const-string v1, "COLOR_GREEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->COLOR_GREEN:Lbbh;

    .line 101
    new-instance v0, Lbbh;

    const-string v1, "COLOR_TEAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->COLOR_TEAL:Lbbh;

    .line 102
    new-instance v0, Lbbh;

    const-string v1, "COLOR_BLUE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->COLOR_BLUE:Lbbh;

    .line 103
    new-instance v0, Lbbh;

    const-string v1, "COLOR_CYAN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->COLOR_CYAN:Lbbh;

    .line 104
    new-instance v0, Lbbh;

    const-string v1, "COLOR_DEEP_PURPLE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->COLOR_DEEP_PURPLE:Lbbh;

    .line 105
    new-instance v0, Lbbh;

    const-string v1, "COLOR_PINK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->COLOR_PINK:Lbbh;

    .line 106
    new-instance v0, Lbbh;

    const-string v1, "COLOR_LIGHT_PINK"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->COLOR_LIGHT_PINK:Lbbh;

    .line 107
    new-instance v0, Lbbh;

    const-string v1, "COLOR_BROWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->COLOR_BROWN:Lbbh;

    .line 108
    new-instance v0, Lbbh;

    const-string v1, "COLOR_BLUE_GREY"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->COLOR_BLUE_GREY:Lbbh;

    .line 109
    new-instance v0, Lbbh;

    const-string v1, "COLOR_BLACK"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->COLOR_BLACK:Lbbh;

    .line 110
    new-instance v0, Lbbh;

    const-string v1, "HOLO_BLUE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->HOLO_BLUE:Lbbh;

    .line 111
    new-instance v0, Lbbh;

    const-string v1, "HOLO_WHITE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->HOLO_WHITE:Lbbh;

    .line 112
    new-instance v0, Lbbh;

    const-string v1, "USER_DEFINED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->USER_DEFINED:Lbbh;

    .line 113
    new-instance v0, Lbbh;

    const-string v1, "SYSTEM"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->SYSTEM:Lbbh;

    .line 114
    new-instance v0, Lbbh;

    const-string v1, "DOWNLOADED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbh;->DOWNLOADED:Lbbh;

    .line 115
    const/16 v0, 0x15

    new-array v0, v0, [Lbbh;

    sget-object v1, Lbbh;->UNKNOWN:Lbbh;

    aput-object v1, v0, v3

    sget-object v1, Lbbh;->MATERIAL_DARK:Lbbh;

    aput-object v1, v0, v4

    sget-object v1, Lbbh;->MATERIAL_LIGHT:Lbbh;

    aput-object v1, v0, v5

    sget-object v1, Lbbh;->GOOGLE_BLUE_LIGHT:Lbbh;

    aput-object v1, v0, v6

    sget-object v1, Lbbh;->GOOGLE_BLUE_DARK:Lbbh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbbh;->COLOR_RED:Lbbh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbbh;->COLOR_GREEN:Lbbh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbbh;->COLOR_TEAL:Lbbh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbbh;->COLOR_BLUE:Lbbh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbbh;->COLOR_CYAN:Lbbh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbbh;->COLOR_DEEP_PURPLE:Lbbh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lbbh;->COLOR_PINK:Lbbh;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lbbh;->COLOR_LIGHT_PINK:Lbbh;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lbbh;->COLOR_BROWN:Lbbh;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lbbh;->COLOR_BLUE_GREY:Lbbh;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lbbh;->COLOR_BLACK:Lbbh;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lbbh;->HOLO_BLUE:Lbbh;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lbbh;->HOLO_WHITE:Lbbh;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lbbh;->USER_DEFINED:Lbbh;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lbbh;->SYSTEM:Lbbh;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lbbh;->DOWNLOADED:Lbbh;

    aput-object v2, v0, v1

    sput-object v0, Lbbh;->$VALUES:[Lbbh;

    .line 116
    const/4 v0, 0x0

    sput-object v0, Lbbh;->sAndroidKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    .line 117
    const/4 v0, 0x0

    sput-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static declared-synchronized getAdditionalKeyboardThemeToThemeTypeMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbbh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    const-class v1, Lbbh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    sput-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f110225

    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbbh;->MATERIAL_LIGHT:Lbbh;

    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f110224

    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbbh;->MATERIAL_DARK:Lbbh;

    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f110221

    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbbh;->GOOGLE_BLUE_LIGHT:Lbbh;

    .line 50
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f110220

    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbbh;->GOOGLE_BLUE_DARK:Lbbh;

    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f11021e

    .line 55
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbbh;->COLOR_RED:Lbbh;

    .line 56
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f11021b

    .line 58
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbbh;->COLOR_GREEN:Lbbh;

    .line 59
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f11021f

    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbbh;->COLOR_TEAL:Lbbh;

    .line 62
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f110216

    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbbh;->COLOR_BLUE:Lbbh;

    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f110219

    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbbh;->COLOR_CYAN:Lbbh;

    .line 68
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f11021a

    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbbh;->COLOR_DEEP_PURPLE:Lbbh;

    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f11021d

    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbbh;->COLOR_PINK:Lbbh;

    .line 74
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f11021c

    .line 76
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbbh;->COLOR_LIGHT_PINK:Lbbh;

    .line 77
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f110218

    .line 79
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbbh;->COLOR_BROWN:Lbbh;

    .line 80
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f110217

    .line 82
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbbh;->COLOR_BLUE_GREY:Lbbh;

    .line 83
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f110215

    .line 85
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbbh;->COLOR_BLACK:Lbbh;

    .line 86
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f110222

    .line 88
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbbh;->HOLO_BLUE:Lbbh;

    .line 89
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f110223

    .line 91
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbbh;->HOLO_WHITE:Lbbh;

    .line 92
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    sget-object v0, Lbbh;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized getAndroidKeyboardThemeToThemeTypeMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbbh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    const-class v1, Lbbh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbh;->sAndroidKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    sput-object v0, Lbbh;->sAndroidKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f110229

    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbbh;->MATERIAL_DARK:Lbbh;

    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lbbh;->sAndroidKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f11022a

    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbbh;->MATERIAL_LIGHT:Lbbh;

    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    sget-object v0, Lbbh;->sAndroidKeyboardThemeToThemeTypeMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getCurrentThemeType(Landroid/content/Context;)Lbbh;
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Lbaq;->a(Landroid/content/Context;)Lbaq;

    move-result-object v0

    invoke-static {p0, v0}, Lbbh;->getThemeType(Landroid/content/Context;Lbaq;)Lbbh;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultThemeType(Landroid/content/Context;)Lbbh;
    .locals 1

    .prologue
    .line 5
    invoke-static {p0}, Lbaq;->b(Landroid/content/Context;)Lbaq;

    move-result-object v0

    invoke-static {p0, v0}, Lbbh;->getThemeType(Landroid/content/Context;Lbaq;)Lbbh;

    move-result-object v0

    return-object v0
.end method

.method public static getThemeType(Landroid/content/Context;Lbaq;)Lbbh;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v1, p1, Lbaq;->b:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lbbh;->getAdditionalKeyboardThemeToThemeTypeMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    .line 11
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :cond_1
    const-string v0, "files:user_theme_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lbbh;->USER_DEFINED:Lbbh;

    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "files:downloaded_theme_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lbbh;->DOWNLOADED:Lbbh;

    goto :goto_0

    .line 22
    :cond_3
    const-string v0, "system:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    sget-object v0, Lbbh;->SYSTEM:Lbbh;

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {p0}, Lbbh;->getAndroidKeyboardThemeToThemeTypeMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 26
    iget-object v1, p1, Lbaq;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    .line 28
    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lbbh;->UNKNOWN:Lbbh;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lbbh;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lbbh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbbh;

    return-object v0
.end method

.method public static values()[Lbbh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbbh;->$VALUES:[Lbbh;

    invoke-virtual {v0}, [Lbbh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbh;

    return-object v0
.end method
