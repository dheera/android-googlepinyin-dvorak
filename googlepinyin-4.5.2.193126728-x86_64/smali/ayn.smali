.class public final Layn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Layn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lbbh;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    if-nez p0, :cond_0

    .line 83
    :goto_0
    :pswitch_0
    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lbbh;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 82
    const-string v2, "ImeMetricsUtils"

    const-string v3, "Non-exhaustive switch for ThemeType. Missing: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lalg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const/16 v0, 0x15

    goto :goto_0

    .line 65
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    .line 66
    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    .line 67
    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    .line 68
    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    .line 69
    :pswitch_8
    const/16 v0, 0xa

    goto :goto_0

    .line 70
    :pswitch_9
    const/16 v0, 0xb

    goto :goto_0

    .line 71
    :pswitch_a
    const/16 v0, 0xc

    goto :goto_0

    .line 72
    :pswitch_b
    const/16 v0, 0xd

    goto :goto_0

    .line 73
    :pswitch_c
    const/16 v0, 0xe

    goto :goto_0

    .line 74
    :pswitch_d
    const/16 v0, 0xf

    goto :goto_0

    .line 75
    :pswitch_e
    const/16 v0, 0x10

    goto :goto_0

    .line 76
    :pswitch_f
    const/16 v0, 0x11

    goto :goto_0

    .line 77
    :pswitch_10
    const/16 v0, 0x12

    goto :goto_0

    .line 78
    :pswitch_11
    const/16 v0, 0x13

    goto :goto_0

    .line 79
    :pswitch_12
    const/16 v0, 0x14

    goto :goto_0

    .line 80
    :pswitch_13
    const/16 v0, 0x16

    goto :goto_0

    .line 81
    :pswitch_14
    const/16 v0, 0x17

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 33
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 32
    const-string v2, "ImeMetricsUtils"

    const-string v3, "Failed to find the keyboard type for %s."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 28
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 29
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 30
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 31
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    :goto_0
    if-nez p0, :cond_0

    .line 21
    :goto_1
    return v0

    .line 3
    :cond_0
    const-string v2, "com.google.android.apps.inputmethod.cantonese"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 4
    goto :goto_1

    .line 5
    :cond_1
    const-string v2, "com.google.android.apps.inputmethod.hindi"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    const/4 v0, 0x2

    goto :goto_1

    .line 7
    :cond_2
    const-string v2, "com.google.android.inputmethod.korean"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    const/4 v0, 0x4

    goto :goto_1

    .line 9
    :cond_3
    const-string v2, "com.google.android.inputmethod.japanese"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    const/4 v0, 0x3

    goto :goto_1

    .line 11
    :cond_4
    const-string v2, "com.google.android.inputmethod.pinyin"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    const/4 v0, 0x5

    goto :goto_1

    .line 13
    :cond_5
    const-string v2, "com.google.android.apps.inputmethod.zhuyin"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    const/4 v0, 0x6

    goto :goto_1

    .line 15
    :cond_6
    sget-object v2, Layn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, ".dev"

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    .line 19
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_7
    const-string v2, "ImeMetricsUtils"

    const-string v3, "Failed to find the IME type for package name: %s."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lalg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a([I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 98
    array-length v3, p0

    move v2, v1

    move v0, v1

    .line 100
    :goto_0
    if-ge v2, v3, :cond_1

    .line 101
    aget v4, p0, v2

    if-nez v4, :cond_0

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    return v0

    .line 106
    :cond_2
    if-ne v0, v3, :cond_3

    .line 107
    const/4 v0, 0x1

    goto :goto_1

    .line 108
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static a([Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 109
    array-length v1, p0

    if-nez v1, :cond_0

    .line 121
    :goto_0
    return v0

    .line 111
    :cond_0
    array-length v2, p0

    move v1, v0

    .line 113
    :goto_1
    if-ge v1, v2, :cond_2

    .line 114
    aget-object v3, p0, v1

    const-string v4, "GESTURE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    :cond_2
    if-nez v0, :cond_3

    .line 118
    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :cond_3
    if-ne v0, v2, :cond_4

    .line 120
    const/4 v0, 0x2

    goto :goto_0

    .line 121
    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 52
    :goto_0
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 37
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    if-ne v0, v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-static {v0}, Lakd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    const-string v0, "ControlKeys.Keycode"

    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    .line 42
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, -0x272b

    if-ne v3, v4, :cond_7

    .line 43
    invoke-static {v0}, Layn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 45
    const-string v0, "EmoticonKeys.Count"

    goto :goto_0

    .line 46
    :cond_5
    const-string v0, "SymbolKeys.Unicode"

    goto :goto_0

    .line 47
    :cond_6
    const-string v0, "SmileyKeys.Count"

    goto :goto_0

    .line 48
    :cond_7
    invoke-static {v0}, Layn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    const-string v0, "SymbolKeys.Unicode"

    goto :goto_0

    .line 50
    :cond_8
    iget v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-static {v0}, Lakd;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-gez v0, :cond_9

    .line 51
    const-string v0, "FunctionKeys.Keycode"

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 52
    goto :goto_0
.end method

.method public static a(Lcbf;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcbf;->a:Lcav;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcav;

    invoke-direct {v0}, Lcav;-><init>()V

    iput-object v0, p0, Lcbf;->a:Lcav;

    .line 91
    :cond_0
    iget-object v0, p0, Lcbf;->a:Lcav;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcav;->a:Ljava/lang/Integer;

    .line 92
    if-eqz p2, :cond_1

    .line 93
    iget-object v0, p0, Lcbf;->a:Lcav;

    .line 94
    invoke-static {p2}, Layn;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcav;->b:Ljava/lang/Integer;

    .line 95
    :cond_1
    if-eqz p3, :cond_2

    .line 96
    iget-object v0, p0, Lcbf;->a:Lcav;

    iput-object p3, v0, Lcav;->a:Ljava/lang/String;

    .line 97
    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    if-eqz p0, :cond_0

    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getType(C)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 84
    const/4 v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    move v0, v3

    .line 88
    :goto_1
    :pswitch_0
    return v0

    .line 84
    :sswitch_0
    const-string v5, "TEXT"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    goto :goto_0

    :sswitch_1
    const-string v5, "READING"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v5, "GESTURE_READING"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v5, "PREDICT"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 86
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 87
    goto :goto_1

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x273d2d -> :sswitch_0
        0x17cc40b9 -> :sswitch_3
        0x450fb156 -> :sswitch_2
        0x6b315a6c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
