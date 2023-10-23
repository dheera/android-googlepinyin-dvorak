.class public final Lbbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/theme/core/StylePropertyFactory;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/theme/core/ThemePackage;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/theme/core/ThemePackage;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbbx;->a:Lcom/google/android/apps/inputmethod/libs/theme/core/ThemePackage;

    .line 3
    return-void
.end method

.method private static a(Landroid/util/SparseArray;I)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lbau",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;",
            ">;>;I)",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbau;

    .line 97
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbau;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    goto :goto_0
.end method


# virtual methods
.method public final create(Landroid/util/SparseArray;)Lcom/google/android/apps/inputmethod/libs/theme/core/StyleProperty;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lbau",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;",
            ">;>;)",
            "Lcom/google/android/apps/inputmethod/libs/theme/core/StyleProperty;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 4
    const/16 v0, 0xb

    .line 5
    invoke-static {p1, v0}, Lbbx;->a(Landroid/util/SparseArray;I)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v10

    .line 6
    if-nez v10, :cond_0

    .line 95
    :goto_0
    return-object v5

    .line 8
    :cond_0
    const/16 v0, 0xe

    .line 9
    invoke-static {p1, v0}, Lbbx;->a(Landroid/util/SparseArray;I)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    move v3, v2

    .line 34
    :goto_1
    const/16 v0, 0xf

    .line 35
    invoke-static {p1, v0}, Lbbx;->a(Landroid/util/SparseArray;I)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v0

    .line 36
    if-nez v0, :cond_6

    move v4, v2

    .line 57
    :goto_2
    const/16 v0, 0x10

    .line 58
    invoke-static {p1, v0}, Lbbx;->a(Landroid/util/SparseArray;I)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v0

    .line 59
    if-nez v0, :cond_a

    .line 72
    :cond_1
    :goto_3
    :pswitch_0
    const/16 v0, 0x15

    .line 73
    invoke-static {p1, v0}, Lbbx;->a(Landroid/util/SparseArray;I)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v0

    .line 74
    if-nez v0, :cond_c

    move v6, v2

    .line 87
    :goto_4
    :pswitch_1
    const/16 v0, 0x16

    invoke-static {p1, v0}, Lbbx;->a(Landroid/util/SparseArray;I)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v0

    .line 88
    if-nez v0, :cond_f

    const/4 v7, 0x0

    .line 89
    :goto_5
    const/16 v0, 0xc

    .line 90
    invoke-static {p1, v0}, Lbbx;->a(Landroid/util/SparseArray;I)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v0

    .line 91
    if-nez v0, :cond_10

    move v8, v2

    .line 92
    :goto_6
    const/16 v0, 0xd

    .line 93
    invoke-static {p1, v0}, Lbbx;->a(Landroid/util/SparseArray;I)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v0

    .line 94
    if-nez v0, :cond_11

    move v9, v2

    .line 95
    :goto_7
    new-instance v0, Lbbw;

    iget-object v1, p0, Lbbx;->a:Lcom/google/android/apps/inputmethod/libs/theme/core/ThemePackage;

    iget-object v2, v10, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lbbw;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/core/ThemePackage;Ljava/lang/String;IILandroid/graphics/Shader$TileMode;IFII)V

    move-object v5, v0

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_3
    const/16 v1, 0x7c

    .line 16
    invoke-static {v1}, Lbxo;->a(C)Lbxo;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Lcom/google/common/base/Splitter;

    new-instance v4, Lbyk;

    invoke-direct {v4, v1}, Lbyk;-><init>(Lbxo;)V

    invoke-direct {v3, v4}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$a;)V

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/common/base/Splitter;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_4
    move v3, v8

    :goto_9
    packed-switch v3, :pswitch_data_0

    .line 30
    const-string v3, "Unknown word %s in gravity string_value."

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static {v3, v9}, Lalg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 21
    :sswitch_0
    const-string v9, "bottom"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_9

    :sswitch_1
    const-string v9, "left"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_9

    :sswitch_2
    const-string v9, "right"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_9

    :sswitch_3
    const-string v9, "top"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    goto :goto_9

    .line 22
    :pswitch_2
    or-int/lit8 v0, v1, 0x50

    move v1, v0

    .line 23
    goto :goto_8

    .line 24
    :pswitch_3
    or-int/lit8 v0, v1, 0x3

    move v1, v0

    .line 25
    goto :goto_8

    .line 26
    :pswitch_4
    or-int/lit8 v0, v1, 0x5

    move v1, v0

    .line 27
    goto :goto_8

    .line 28
    :pswitch_5
    or-int/lit8 v0, v1, 0x30

    move v1, v0

    .line 29
    goto :goto_8

    :cond_5
    move v3, v1

    .line 32
    goto/16 :goto_1

    .line 40
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v4, v2

    .line 41
    goto/16 :goto_2

    .line 42
    :cond_7
    const/16 v1, 0x7c

    .line 43
    invoke-static {v1}, Lbxo;->a(C)Lbxo;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v4, Lcom/google/common/base/Splitter;

    new-instance v9, Lbyk;

    invoke-direct {v9, v1}, Lbyk;-><init>(Lbxo;)V

    invoke-direct {v4, v9}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$a;)V

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/common/base/Splitter;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :cond_8
    move v4, v8

    :goto_b
    packed-switch v4, :pswitch_data_1

    .line 53
    const-string v4, "Unknown word %s in scale mode string_value."

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v0, v11, v2

    invoke-static {v4, v11}, Lalg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 48
    :sswitch_4
    const-string v11, "fill_horizontal"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_b

    :sswitch_5
    const-string v11, "fill_vertical"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v6

    goto :goto_b

    .line 49
    :pswitch_6
    or-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 50
    goto :goto_a

    .line 51
    :pswitch_7
    or-int/lit8 v0, v1, 0x2

    move v1, v0

    .line 52
    goto :goto_a

    :cond_9
    move v4, v1

    .line 55
    goto/16 :goto_2

    .line 61
    :cond_a
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    :cond_b
    move v0, v8

    :goto_c
    packed-switch v0, :pswitch_data_2

    .line 69
    const-string v0, "Unknown value as tile mode: <%s>"

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v2

    invoke-static {v0, v9}, Lalg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 64
    :sswitch_6
    const-string v9, "none"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_c

    :sswitch_7
    const-string v9, "clamp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v6

    goto :goto_c

    :sswitch_8
    const-string v9, "mirror"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    goto :goto_c

    :sswitch_9
    const-string v9, "repeat"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    goto :goto_c

    .line 66
    :pswitch_8
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto/16 :goto_3

    .line 67
    :pswitch_9
    sget-object v5, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto/16 :goto_3

    .line 68
    :pswitch_a
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto/16 :goto_3

    .line 77
    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v6, v2

    .line 79
    goto/16 :goto_4

    .line 80
    :cond_d
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_3

    :cond_e
    move v0, v8

    :goto_d
    packed-switch v0, :pswitch_data_3

    .line 84
    const-string v0, "Unknown blur mode: <%s>"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v0, v6}, Lalg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v2

    .line 85
    goto/16 :goto_4

    .line 80
    :sswitch_a
    const-string v9, "none"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    goto :goto_d

    :sswitch_b
    const-string v9, "all"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v6

    goto :goto_d

    :sswitch_c
    const-string v9, "outside"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v7

    goto :goto_d

    :pswitch_b
    move v6, v2

    .line 81
    goto/16 :goto_4

    :pswitch_c
    move v6, v7

    .line 83
    goto/16 :goto_4

    .line 88
    :cond_f
    iget-wide v0, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:D

    double-to-float v7, v0

    goto/16 :goto_5

    .line 91
    :cond_10
    iget-wide v0, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v8, v0

    goto/16 :goto_6

    .line 94
    :cond_11
    iget-wide v0, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v9, v0

    goto/16 :goto_7

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_0
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 48
    :sswitch_data_1
    .sparse-switch
        -0x6155d94e -> :sswitch_5
        -0x1ccf93a0 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 64
    :sswitch_data_2
    .sparse-switch
        -0x40029441 -> :sswitch_8
        -0x37b3d265 -> :sswitch_9
        0x33af38 -> :sswitch_6
        0x5a5a8bb -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 80
    :sswitch_data_3
    .sparse-switch
        -0x41ecca5b -> :sswitch_c
        0x179a1 -> :sswitch_b
        0x33af38 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
