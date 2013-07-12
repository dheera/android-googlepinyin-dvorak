.class public Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;
.super Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final a:[I


# instance fields
.field private a:F

.field private a:Let;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 65
    const/16 v0, 0x1a

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:[I

    move v0, v1

    .line 69
    :goto_0
    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 70
    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:[I

    aput v1, v2, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    const/16 v0, 0x19

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 98
    invoke-static {v0, v6}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a([II)V

    .line 100
    const/16 v2, 0xf

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 116
    invoke-static {v2, v5}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a([II)V

    .line 118
    const/4 v2, 0x7

    new-array v2, v2, [I

    const/16 v3, 0x36

    aput v3, v2, v1

    const/16 v3, 0x34

    aput v3, v2, v5

    const/16 v3, 0x1f

    aput v3, v2, v6

    const/16 v3, 0x32

    aput v3, v2, v8

    const/16 v3, 0x1e

    aput v3, v2, v7

    const/4 v3, 0x5

    const/16 v4, 0x2a

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x29

    aput v4, v2, v3

    .line 126
    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a([II)V

    .line 128
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 139
    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a([II)V

    .line 141
    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 165
    invoke-static {v0, v7}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a([II)V

    .line 167
    const/16 v2, 0x18

    new-array v2, v2, [I

    const/16 v3, 0x2d

    aput v3, v2, v1

    const/16 v1, 0x33

    aput v1, v2, v5

    const/16 v1, 0x2e

    aput v1, v2, v6

    const/16 v1, 0x30

    aput v1, v2, v8

    const/16 v1, 0x31

    aput v1, v2, v7

    const/4 v1, 0x5

    const/16 v3, 0x25

    aput v3, v2, v1

    const/4 v1, 0x6

    const/16 v3, 0x2b

    aput v3, v2, v1

    const/4 v1, 0x7

    const/16 v3, 0x2c

    aput v3, v2, v1

    const/16 v1, 0x8

    const/16 v3, 0x1d

    aput v3, v2, v1

    const/16 v1, 0x9

    const/16 v3, 0x2f

    aput v3, v2, v1

    const/16 v1, 0xa

    const/16 v3, 0x20

    aput v3, v2, v1

    const/16 v1, 0xb

    const/16 v3, 0x22

    aput v3, v2, v1

    const/16 v1, 0xc

    const/16 v3, 0x23

    aput v3, v2, v1

    const/16 v1, 0xd

    const/16 v3, 0x24

    aput v3, v2, v1

    const/16 v1, 0xe

    const/16 v3, 0x26

    aput v3, v2, v1

    const/16 v1, 0xf

    const/16 v3, 0x27

    aput v3, v2, v1

    const/16 v1, 0x10

    const/16 v3, 0x28

    aput v3, v2, v1

    const/16 v1, 0x11

    const/16 v3, 0x36

    aput v3, v2, v1

    const/16 v1, 0x12

    const/16 v3, 0x34

    aput v3, v2, v1

    const/16 v1, 0x13

    const/16 v3, 0x1f

    aput v3, v2, v1

    const/16 v1, 0x14

    const/16 v3, 0x32

    aput v3, v2, v1

    const/16 v1, 0x15

    const/16 v3, 0x1e

    aput v3, v2, v1

    const/16 v1, 0x16

    const/16 v3, 0x2a

    aput v3, v2, v1

    const/16 v1, 0x17

    const/16 v3, 0x29

    aput v3, v2, v1

    .line 192
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a([II)V

    .line 193
    return-void

    .line 72
    nop

    :array_0
    .array-data 0x4
        0x2dt 0x0t 0x0t 0x0t
        0x21t 0x0t 0x0t 0x0t
        0x2et 0x0t 0x0t 0x0t
        0x30t 0x0t 0x0t 0x0t
        0x35t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x25t 0x0t 0x0t 0x0t
        0x2bt 0x0t 0x0t 0x0t
        0x2ct 0x0t 0x0t 0x0t
        0x1dt 0x0t 0x0t 0x0t
        0x2ft 0x0t 0x0t 0x0t
        0x20t 0x0t 0x0t 0x0t
        0x22t 0x0t 0x0t 0x0t
        0x23t 0x0t 0x0t 0x0t
        0x24t 0x0t 0x0t 0x0t
        0x26t 0x0t 0x0t 0x0t
        0x27t 0x0t 0x0t 0x0t
        0x28t 0x0t 0x0t 0x0t
        0x36t 0x0t 0x0t 0x0t
        0x34t 0x0t 0x0t 0x0t
        0x1ft 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x2at 0x0t 0x0t 0x0t
        0x29t 0x0t 0x0t 0x0t
    .end array-data

    .line 100
    :array_1
    .array-data 0x4
        0x2dt 0x0t 0x0t 0x0t
        0x33t 0x0t 0x0t 0x0t
        0x21t 0x0t 0x0t 0x0t
        0x2et 0x0t 0x0t 0x0t
        0x30t 0x0t 0x0t 0x0t
        0x35t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x25t 0x0t 0x0t 0x0t
        0x2bt 0x0t 0x0t 0x0t
        0x2ct 0x0t 0x0t 0x0t
        0x1dt 0x0t 0x0t 0x0t
        0x22t 0x0t 0x0t 0x0t
        0x23t 0x0t 0x0t 0x0t
        0x27t 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t
    .end array-data

    .line 128
    :array_2
    .array-data 0x4
        0x2dt 0x0t 0x0t 0x0t
        0x33t 0x0t 0x0t 0x0t
        0x21t 0x0t 0x0t 0x0t
        0x2et 0x0t 0x0t 0x0t
        0x30t 0x0t 0x0t 0x0t
        0x35t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x25t 0x0t 0x0t 0x0t
        0x2bt 0x0t 0x0t 0x0t
        0x2ct 0x0t 0x0t 0x0t
    .end array-data

    .line 141
    :array_3
    .array-data 0x4
        0x2dt 0x0t 0x0t 0x0t
        0x33t 0x0t 0x0t 0x0t
        0x21t 0x0t 0x0t 0x0t
        0x30t 0x0t 0x0t 0x0t
        0x35t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x25t 0x0t 0x0t 0x0t
        0x2bt 0x0t 0x0t 0x0t
        0x1dt 0x0t 0x0t 0x0t
        0x20t 0x0t 0x0t 0x0t
        0x22t 0x0t 0x0t 0x0t
        0x23t 0x0t 0x0t 0x0t
        0x24t 0x0t 0x0t 0x0t
        0x26t 0x0t 0x0t 0x0t
        0x27t 0x0t 0x0t 0x0t
        0x28t 0x0t 0x0t 0x0t
        0x36t 0x0t 0x0t 0x0t
        0x34t 0x0t 0x0t 0x0t
        0x1ft 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x2at 0x0t 0x0t 0x0t
        0x29t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x4080

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;-><init>()V

    .line 217
    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:F

    .line 219
    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->b:F

    .line 221
    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->c:F

    .line 223
    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->d:F

    .line 225
    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->e:F

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/high16 v0, 0x3f80

    .line 249
    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:Let;

    sget v2, Ldr;->pref_key_keyboard_slide_sensitivity_ratio:I

    invoke-virtual {v1, v2}, Let;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    div-float/2addr v0, v1

    .line 260
    :goto_0
    const v1, 0x3f19999a

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->f:F

    .line 261
    const v1, 0x3e23d70a

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->g:F

    .line 262
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a([II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 196
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p0, v0

    .line 197
    sget-object v3, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:[I

    add-int/lit8 v2, v2, -0x1d

    aget v4, v3, v2

    or-int/2addr v4, p1

    aput v4, v3, v2

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;FFLdW;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 342
    sget-object v0, LdW;->SLIDE_UP:LdW;

    if-ne p4, v0, :cond_1

    const/16 v0, 0x10

    .line 344
    :goto_0
    sget-object v1, LdW;->SLIDE_UP:LdW;

    if-ne p4, v1, :cond_2

    move v1, v2

    .line 346
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    :cond_0
    :goto_2
    return v2

    .line 342
    :cond_1
    const/16 v0, 0x20

    goto :goto_0

    .line 344
    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    .line 349
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdW;)LeW;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 350
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    div-float v0, p2, p3

    iget v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->f:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    move v2, v3

    goto :goto_2

    .line 353
    :cond_4
    div-float v0, p2, p3

    iget v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->e:F

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_0

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v3

    .line 357
    goto :goto_2
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 361
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    sget-object v2, LdW;->PRESS:LdW;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdW;)LeW;

    move-result-object v1

    invoke-virtual {v1}, LeW;->a()LdU;

    move-result-object v1

    iget v1, v1, LdU;->a:I

    add-int/lit8 v1, v1, -0x1d

    .line 363
    if-ltz v1, :cond_0

    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:[I

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v2

    sget-object v3, LdW;->PRESS:LdW;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdW;)LeW;

    move-result-object v2

    invoke-virtual {v2}, LeW;->a()LdU;

    move-result-object v2

    iget v2, v2, LdU;->a:I

    add-int/lit8 v2, v2, -0x1d

    aget v1, v1, v2

    and-int/2addr v1, p2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 235
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V

    .line 236
    invoke-static {p1}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:Let;

    .line 237
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a()V

    .line 238
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:Let;

    sget v1, Ldr;->pref_key_keyboard_slide_sensitivity_ratio:I

    invoke-virtual {v0, p2, v1}, Let;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a()V

    .line 246
    :cond_0
    return-void
.end method

.method public setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 1
    .parameter

    .prologue
    const/high16 v0, -0x4080

    .line 266
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 267
    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->b:F

    .line 268
    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->c:F

    .line 269
    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->d:F

    .line 270
    return-void
.end method

.method protected shouldStartGestureInput()Z
    .locals 12

    .prologue
    const v11, 0x3fa66666

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 274
    iget v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->b:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->c:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->getMostCommonKeyWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f99999a

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->b:F

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->getMostCommonKeyWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f0ccccd

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->c:F

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->getMostCommonKeyHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->d:F

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->getMostCommonKeyHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->e:F

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->getMostCommonKeyHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fcccccd

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:F

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mTracksForDecode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 289
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-lt v2, v6, :cond_2

    .line 290
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mTracksDistance:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v6, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    move v0, v3

    .line 309
    :goto_0
    return v0

    .line 296
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    .line 298
    iget v6, v1, Lgl;->a:F

    iget v7, v2, Lgl;->a:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->c:F

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_4

    iget v6, v1, Lgl;->b:F

    iget v7, v2, Lgl;->b:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->d:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 300
    :cond_4
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mTouchDownViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 302
    iget v6, v1, Lgl;->a:F

    iget v7, v1, Lgl;->b:F

    iget v1, v2, Lgl;->a:F

    iget v2, v2, Lgl;->b:F

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v8

    if-nez v8, :cond_5

    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    move v0, v3

    .line 305
    goto :goto_0

    .line 302
    :cond_5
    sub-float v8, v6, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float v9, v7, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v10, v8, v9

    if-lez v10, :cond_a

    cmpl-float v1, v6, v1

    if-lez v1, :cond_9

    const/16 v1, 0x8

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->b:F

    cmpg-float v1, v8, v1

    if-ltz v1, :cond_d

    :cond_6
    cmpl-float v1, v2, v7

    if-lez v1, :cond_7

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z

    move-result v1

    if-eqz v1, :cond_7

    div-float v1, v8, v9

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_d

    :cond_7
    cmpg-float v1, v2, v7

    if-gez v1, :cond_8

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z

    move-result v0

    if-eqz v0, :cond_8

    div-float v0, v8, v9

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_d

    :cond_8
    move v0, v3

    goto :goto_1

    :cond_9
    const/4 v1, 0x4

    goto :goto_2

    :cond_a
    cmpl-float v1, v2, v7

    if-lez v1, :cond_c

    sget-object v1, LdW;->SLIDE_UP:LdW;

    invoke-direct {p0, v0, v8, v9, v1}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;FFLdW;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_1

    :cond_b
    move v0, v4

    goto :goto_1

    :cond_c
    sget-object v1, LdW;->SLIDE_DOWN:LdW;

    invoke-direct {p0, v0, v8, v9, v1}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;FFLdW;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v3

    goto :goto_1

    :cond_d
    move v0, v4

    goto :goto_1

    :cond_e
    move v0, v4

    .line 309
    goto/16 :goto_0
.end method
