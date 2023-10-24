.class public final Lakd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroid/view/KeyCharacterMap;

.field private static a:Lcom/google/common/base/Splitter;

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    const/4 v1, 0x1

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lakd;->a:Ljava/util/HashMap;

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lakd;->a:Landroid/util/SparseArray;

    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    sput-object v0, Lakd;->a:Landroid/view/KeyCharacterMap;

    .line 83
    const-class v0, Lain;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lakd;->a(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 84
    const-class v0, Landroid/view/KeyEvent;

    const-string v2, "KEYCODE_"

    invoke-static {v0, v2, v7}, Lakd;->a(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 85
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 86
    sput-object v0, Lakd;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x39

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    sget-object v0, Lakd;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x3a

    const/16 v3, 0x22

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    sget-object v0, Lakd;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x73

    const/high16 v3, 0x100000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    sget-object v0, Lakd;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x71

    const/16 v3, 0x3000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    sget-object v0, Lakd;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x72

    const/16 v3, 0x5000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    sget-object v0, Lakd;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x77

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    sget-object v0, Lakd;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x75

    const/high16 v3, 0x30000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    sget-object v0, Lakd;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x76

    const/high16 v3, 0x50000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    sget-object v0, Lakd;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x8f

    const/high16 v3, 0x200000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    sget-object v0, Lakd;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x74

    const/high16 v3, 0x400000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    sget-object v0, Lakd;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x3b

    const/16 v3, 0x41

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    sget-object v0, Lakd;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x3c

    const/16 v3, 0x81

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    sget-object v0, Lakd;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    const-string v0, "+"

    invoke-static {v0}, Lcom/google/common/base/Splitter;->a(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lakd;->a:Lcom/google/common/base/Splitter;

    .line 100
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    .line 101
    sput-object v0, Lakd;->a:Lkx;

    const-string v2, "ALT"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lakd;->a:Lkx;

    const-string v2, "ALT_LEFT"

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lakd;->a:Lkx;

    const-string v2, "ALT_RIGHT"

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lakd;->a:Lkx;

    const-string v2, "CAPS_LOCK"

    const/high16 v3, 0x100000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lakd;->a:Lkx;

    const-string v2, "CTRL"

    const/16 v3, 0x1000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lakd;->a:Lkx;

    const-string v2, "CTRL_LEFT"

    const/16 v3, 0x2000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lakd;->a:Lkx;

    const-string v2, "CTRL_RIGHT"

    const/16 v3, 0x4000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lakd;->a:Lkx;

    const-string v2, "FUNCTION"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lakd;->a:Lkx;

    const-string v2, "META"

    const/high16 v3, 0x10000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lakd;->a:Lkx;

    const-string v2, "META_LEFT"

    const/high16 v3, 0x20000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lakd;->a:Lkx;

    const-string v2, "META_RIGHT"

    const/high16 v3, 0x40000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lakd;->a:Lkx;

    const-string v2, "NUM_LOCK"

    const/high16 v3, 0x200000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lakd;->a:Lkx;

    const-string v2, "SCROLL_LOCK"

    const/high16 v3, 0x400000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lakd;->a:Lkx;

    const-string v2, "SHIFT"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lakd;->a:Lkx;

    const-string v2, "SHIFT_LEFT"

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lakd;->a:Lkx;

    const-string v2, "SHIFT_RIGHT"

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lakd;->a:Lkx;

    const-string v2, "SYM"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lakd;->b:Landroid/util/SparseIntArray;

    .line 119
    sget-boolean v0, Laik;->a:Z

    if-nez v0, :cond_5

    .line 120
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    move v0, v1

    .line 121
    :goto_0
    if-ge v0, v2, :cond_5

    .line 122
    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    const/16 v3, 0x36

    if-le v0, v3, :cond_4

    :cond_0
    const/16 v3, 0x90

    if-lt v0, v3, :cond_1

    const/16 v3, 0xa3

    if-le v0, v3, :cond_4

    .line 123
    :cond_1
    sget-object v3, Lakd;->a:Landroid/view/KeyCharacterMap;

    invoke-virtual {v3, v0, v1}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result v3

    .line 124
    if-eqz v3, :cond_4

    and-int v4, v3, v6

    if-nez v4, :cond_4

    .line 125
    sget-object v4, Lakd;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-gtz v4, :cond_2

    .line 126
    sget-object v4, Lakd;->b:Landroid/util/SparseIntArray;

    neg-int v5, v0

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    :cond_2
    const/4 v3, 0x7

    if-lt v0, v3, :cond_3

    const/16 v3, 0x10

    if-le v0, v3, :cond_4

    .line 128
    :cond_3
    sget-object v3, Lakd;->a:Landroid/view/KeyCharacterMap;

    invoke-virtual {v3, v0, v7}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result v3

    .line 129
    if-eqz v3, :cond_4

    and-int v4, v3, v6

    if-nez v4, :cond_4

    .line 130
    sget-object v4, Lakd;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 131
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_5
    return-void
.end method

.method public static a(C[I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    aput v1, p1, v1

    .line 60
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    .line 61
    add-int/lit8 v0, p0, 0x1d

    add-int/lit8 v0, v0, -0x61

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    .line 63
    aput v2, p1, v1

    .line 64
    add-int/lit8 v0, p0, 0x1d

    add-int/lit8 v0, v0, -0x41

    goto :goto_0

    .line 65
    :cond_2
    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    .line 66
    add-int/lit8 v0, p0, 0x7

    add-int/lit8 v0, v0, -0x30

    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, Lakd;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 68
    if-gez v0, :cond_0

    .line 69
    aput v2, p1, v1

    .line 70
    neg-int v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 78
    :goto_0
    return v0

    .line 77
    :catch_0
    move-exception v1

    const-string v1, "KeyEventUtil"

    const-string v2, "Failed to get the unicode of: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 35
    sget-object v0, Lakd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 36
    if-nez v0, :cond_1

    const-string v3, "KEYCODE_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    sget-object v0, Lakd;->a:Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    const-string v3, "Invalid key code: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lalg;->b(Ljava/lang/String;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_8

    aget-object v7, v5, v4

    .line 3
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_1
    sget-object v8, Lakd;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 11
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Keycode with name \"%s\" already exists."

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v3, v9, v2

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    if-eqz p2, :cond_3

    sget-boolean v7, Laik;->d:Z

    if-eqz v7, :cond_3

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 1
    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v3}, Lalg;->a(Ljava/lang/String;)V

    .line 30
    :cond_4
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 16
    :cond_5
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    .line 20
    sget-object v8, Lakd;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_7

    .line 21
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Key %s, code %d conflicts with %s."

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v2

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v3, 0x2

    sget-object v11, Lakd;->a:Landroid/util/SparseArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v10, v3

    .line 23
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 24
    if-eqz p2, :cond_6

    sget-boolean v7, Laik;->d:Z

    if-eqz v7, :cond_6

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_6
    invoke-static {v3}, Lalg;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_7
    sget-object v8, Lakd;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v8, Lakd;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 19
    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    .line 31
    :cond_8
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 44
    const/16 v0, -0x273b

    if-eq p0, v0, :cond_0

    const/16 v0, -0x2719

    if-eq p0, v0, :cond_0

    const/16 v0, -0x272b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 46
    .line 47
    invoke-static {p0}, Lakd;->a(Landroid/view/KeyEvent;)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 49
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->IPA_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->SPACING_MODIFIER_LETTERS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 53
    :cond_0
    sget-object v1, Lakd;->a:Lcom/google/common/base/Splitter;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/Splitter;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    sget-object v3, Lakd;->a:Lkx;

    invoke-virtual {v3, v0}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 55
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 57
    goto :goto_1

    :cond_1
    move v0, v1

    .line 58
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lakd;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 5

    .prologue
    const/16 v4, 0x51

    const/16 v3, 0x3e

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-gez p0, :cond_2

    .line 73
    invoke-static {p0}, Lakd;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x7

    if-lt p0, v2, :cond_0

    const/16 v2, 0x12

    if-le p0, v2, :cond_3

    const/16 v2, 0x1d

    if-lt p0, v2, :cond_0

    :cond_3
    const/16 v2, 0x38

    if-le p0, v2, :cond_4

    if-lt p0, v3, :cond_0

    :cond_4
    if-le p0, v3, :cond_5

    const/16 v2, 0x44

    if-lt p0, v2, :cond_0

    :cond_5
    const/16 v2, 0x4d

    if-le p0, v2, :cond_6

    if-lt p0, v4, :cond_0

    :cond_6
    if-le p0, v4, :cond_7

    const/16 v2, 0x90

    if-lt p0, v2, :cond_0

    :cond_7
    const/16 v2, 0xa3

    if-gt p0, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
