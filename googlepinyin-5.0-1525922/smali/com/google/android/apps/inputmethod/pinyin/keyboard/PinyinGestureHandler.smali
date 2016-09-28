.class public Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;
.super Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final a:[I


# instance fields
.field private a:F

.field private a:LeI;

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

    .line 76
    const/16 v0, 0x1a

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:[I

    move v0, v1

    .line 80
    :goto_0
    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:[I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    .line 81
    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:[I

    aput v1, v2, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    const/16 v0, 0x19

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 109
    invoke-static {v0, v6}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a([II)V

    .line 111
    const/16 v2, 0xf

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 127
    invoke-static {v2, v5}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a([II)V

    .line 129
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

    .line 137
    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a([II)V

    .line 139
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 150
    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a([II)V

    .line 152
    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 176
    invoke-static {v0, v7}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a([II)V

    .line 178
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

    .line 203
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a([II)V

    .line 204
    return-void

    .line 83
    :array_0
    .array-data 4
        0x2d
        0x21
        0x2e
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x2c
        0x1d
        0x2f
        0x20
        0x22
        0x23
        0x24
        0x26
        0x27
        0x28
        0x36
        0x34
        0x1f
        0x32
        0x1e
        0x2a
        0x29
    .end array-data

    .line 111
    :array_1
    .array-data 4
        0x2d
        0x33
        0x21
        0x2e
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x2c
        0x1d
        0x22
        0x23
        0x27
        0x32
    .end array-data

    .line 139
    :array_2
    .array-data 4
        0x2d
        0x33
        0x21
        0x2e
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x2c
    .end array-data

    .line 152
    :array_3
    .array-data 4
        0x2d
        0x33
        0x21
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x1d
        0x20
        0x22
        0x23
        0x24
        0x26
        0x27
        0x28
        0x36
        0x34
        0x1f
        0x32
        0x1e
        0x2a
        0x29
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000

    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;-><init>()V

    .line 228
    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:F

    .line 230
    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->b:F

    .line 232
    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->c:F

    .line 234
    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->d:F

    .line 236
    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->e:F

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:LeI;

    const v1, 0x7f0801b1

    invoke-virtual {v0, v1, v2}, LeI;->b(IF)F

    move-result v0

    div-float v0, v2, v0

    .line 273
    const v1, 0x3f19999a

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->f:F

    .line 274
    const v1, 0x3e23d70a

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->g:F

    .line 275
    return-void
.end method

.method private static a([II)V
    .locals 5

    .prologue
    .line 207
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p0, v0

    .line 208
    sget-object v3, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:[I

    add-int/lit8 v2, v2, -0x1d

    aget v4, v3, v2

    or-int/2addr v4, p1

    aput v4, v3, v2

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;FFLdY;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 370
    sget-object v0, LdY;->SLIDE_UP:LdY;

    if-ne p4, v0, :cond_1

    const/16 v0, 0x10

    .line 372
    :goto_0
    sget-object v1, LdY;->SLIDE_UP:LdY;

    if-ne p4, v1, :cond_2

    move v1, v2

    .line 374
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    :cond_0
    :goto_2
    return v2

    .line 370
    :cond_1
    const/16 v0, 0x20

    goto :goto_0

    .line 372
    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    .line 377
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 378
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 379
    div-float v0, p2, p3

    iget v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->f:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    move v2, v3

    goto :goto_2

    .line 381
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

    .line 385
    goto :goto_2
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 389
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    sget-object v2, LdY;->PRESS:LdY;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v1

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    add-int/lit8 v1, v1, -0x1d

    .line 391
    if-ltz v1, :cond_0

    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:[I

    const/16 v2, 0x19

    if-le v1, v2, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:[I

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v2

    sget-object v3, LdY;->PRESS:LdY;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v2

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    add-int/lit8 v2, v2, -0x1d

    aget v1, v1, v2

    and-int/2addr v1, p2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected allowGestureInput(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 327
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    .line 328
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->hasView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 329
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdZ;

    sget-object v2, LdZ;->DECODE:LdZ;

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 337
    :goto_0
    return v0

    .line 333
    :cond_1
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 334
    sget-object v2, LdY;->SLIDE_LEFT:LdY;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LdY;->SLIDE_RIGHT:LdY;

    .line 335
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LdY;->SLIDE_UP:LdY;

    .line 336
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LdY;->SLIDE_DOWN:LdY;

    .line 337
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getProximityInfoBuilder()Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;
    .locals 5

    .prologue
    .line 400
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mInputKeyViewGroup:Landroid/view/ViewGroup;

    new-instance v2, Lja;

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v3, v4}, Lja;-><init>(Landroid/view/View;Landroid/view/ViewGroup;II)V

    return-object v2
.end method

.method public getRootViewOfInputKeys(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 246
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 247
    :goto_0
    return-object v0

    .line 246
    :cond_0
    const-string v0, "input_area"

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V

    .line 253
    invoke-static {p1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:LeI;

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:LeI;

    invoke-virtual {v0, p0}, LeI;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 255
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a()V

    .line 256
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:LeI;

    const v1, 0x7f0801b1

    invoke-virtual {v0, p2, v1}, LeI;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a()V

    .line 264
    :cond_0
    return-void
.end method

.method public setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000

    .line 279
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 280
    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->b:F

    .line 281
    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->c:F

    .line 282
    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->d:F

    .line 283
    return-void
.end method

.method protected shouldStartGestureInput()Z
    .locals 12

    .prologue
    const v11, 0x3fa66666

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 287
    iget v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->b:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->c:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mostCommonKeyWidth:I

    int-to-float v0, v0

    const v1, 0x3f99999a

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->b:F

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mostCommonKeyWidth:I

    int-to-float v0, v0

    const v1, 0x3f0ccccd

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->c:F

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mostCommonKeyHeight:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->d:F

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mostCommonKeyHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->e:F

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mostCommonKeyHeight:I

    int-to-float v0, v0

    const v1, 0x3fcccccd

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:F

    .line 300
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

    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 302
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-lt v2, v6, :cond_2

    .line 303
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

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    move v0, v3

    .line 322
    :goto_0
    return v0

    .line 309
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgW;

    .line 310
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgW;

    .line 311
    iget v6, v1, LgW;->a:F

    iget v7, v2, LgW;->a:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->c:F

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_4

    iget v6, v1, LgW;->b:F

    iget v7, v2, LgW;->b:F

    sub-float/2addr v6, v7

    .line 312
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->d:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 313
    :cond_4
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mTouchDownViews:Ljava/util/Map;

    .line 314
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

    .line 315
    iget v6, v1, LgW;->a:F

    iget v7, v1, LgW;->b:F

    iget v1, v2, LgW;->a:F

    iget v2, v2, LgW;->b:F

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v8

    if-nez v8, :cond_5

    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    move v0, v3

    .line 318
    goto :goto_0

    .line 315
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

    sget-object v1, LdY;->SLIDE_UP:LdY;

    invoke-direct {p0, v0, v8, v9, v1}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;FFLdY;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_1

    :cond_b
    move v0, v4

    goto :goto_1

    :cond_c
    sget-object v1, LdY;->SLIDE_DOWN:LdY;

    invoke-direct {p0, v0, v8, v9, v1}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;FFLdY;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v3

    goto :goto_1

    :cond_d
    move v0, v4

    goto :goto_1

    :cond_e
    move v0, v4

    .line 322
    goto/16 :goto_0
.end method
