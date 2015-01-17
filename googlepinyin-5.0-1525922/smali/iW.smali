.class public final LiW;
.super Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;II)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;II)V

    return-void
.end method


# virtual methods
.method public getKeyDataOfKeyView(Landroid/view/View;)[I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    .line 89
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    sget-object v1, LdY;->PRESS:LdY;

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 100
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 92
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    goto :goto_0

    .line 93
    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 94
    :pswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 95
    :pswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 96
    :pswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 97
    :pswitch_5
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 98
    :pswitch_6
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    goto :goto_0

    .line 99
    :pswitch_7
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 92
    :array_0
    .array-data 4
        0x61
        0x62
        0x63
    .end array-data

    .line 93
    :array_1
    .array-data 4
        0x64
        0x65
        0x66
    .end array-data

    .line 94
    :array_2
    .array-data 4
        0x67
        0x68
        0x69
    .end array-data

    .line 95
    :array_3
    .array-data 4
        0x6a
        0x6b
        0x6c
    .end array-data

    .line 96
    :array_4
    .array-data 4
        0x6d
        0x6e
        0x6f
    .end array-data

    .line 97
    :array_5
    .array-data 4
        0x70
        0x71
        0x72
        0x73
    .end array-data

    .line 98
    :array_6
    .array-data 4
        0x74
        0x75
        0x76
    .end array-data

    .line 99
    :array_7
    .array-data 4
        0x77
        0x78
        0x79
        0x7a
    .end array-data
.end method

.method public shouldAddToProximityInfo(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    instance-of v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v1, :cond_0

    .line 78
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 84
    :cond_0
    return v0
.end method
