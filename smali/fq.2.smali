.class public final Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;


# instance fields
.field private a:F

.field private a:I

.field private final a:LeX;

.field private a:Lfr;

.field private a:Lfs;

.field private a:Ljava/util/Map;

.field private a:Ljm;

.field private a:Z

.field private b:I

.field private b:Ljava/util/Map;

.field private c:I

.field private c:Ljava/util/Map;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lfq;->a:I

    .line 212
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfq;->a:Ljava/util/Map;

    .line 214
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfq;->b:Ljava/util/Map;

    .line 216
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfq;->c:Ljava/util/Map;

    .line 220
    sget-object v0, Lfr;->NONE:Lfr;

    iput-object v0, p0, Lfq;->a:Lfr;

    .line 222
    const/16 v0, 0x190

    iput v0, p0, Lfq;->c:I

    .line 224
    const/16 v0, 0x32

    iput v0, p0, Lfq;->d:I

    .line 226
    sget-object v0, Lfs;->NO_SLIDE:Lfs;

    iput-object v0, p0, Lfq;->a:Lfs;

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfq;->a:Z

    .line 230
    const/high16 v0, 0x3f80

    iput v0, p0, Lfq;->a:F

    .line 272
    new-instance v0, LeX;

    invoke-direct {v0}, LeX;-><init>()V

    iput-object v0, p0, Lfq;->a:LeX;

    .line 235
    return-void
.end method

.method public static synthetic a(Lfq;)F
    .locals 1
    .parameter

    .prologue
    .line 208
    iget v0, p0, Lfq;->a:F

    return v0
.end method

.method public static synthetic a(Lfq;)I
    .locals 1
    .parameter

    .prologue
    .line 208
    iget v0, p0, Lfq;->a:I

    return v0
.end method

.method public static synthetic a(Lfq;)Lfr;
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lfq;->a:Lfr;

    return-object v0
.end method

.method public static synthetic a(Lfq;)Lfs;
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lfq;->a:Lfs;

    return-object v0
.end method

.method public static synthetic a(Lfq;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lfq;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a(Lfq;)Z
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-boolean v0, p0, Lfq;->a:Z

    return v0
.end method

.method public static synthetic b(Lfq;)I
    .locals 1
    .parameter

    .prologue
    .line 208
    iget v0, p0, Lfq;->b:I

    return v0
.end method

.method public static synthetic b(Lfq;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lfq;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic c(Lfq;)I
    .locals 1
    .parameter

    .prologue
    .line 208
    iget v0, p0, Lfq;->c:I

    return v0
.end method

.method public static synthetic c(Lfq;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lfq;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic d(Lfq;)I
    .locals 1
    .parameter

    .prologue
    .line 208
    iget v0, p0, Lfq;->d:I

    return v0
.end method


# virtual methods
.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 2

    .prologue
    .line 477
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;-><init>(Lfq;B)V

    return-object v0
.end method

.method public a()Lfq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 303
    iput v1, p0, Lfq;->a:I

    .line 304
    iget-object v0, p0, Lfq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 305
    iget-object v0, p0, Lfq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 306
    iput v1, p0, Lfq;->b:I

    .line 307
    sget-object v0, Lfr;->NONE:Lfr;

    iput-object v0, p0, Lfq;->a:Lfr;

    .line 308
    const/16 v0, 0x32

    iput v0, p0, Lfq;->d:I

    .line 309
    const/16 v0, 0x190

    iput v0, p0, Lfq;->c:I

    .line 310
    sget-object v0, Lfs;->NO_SLIDE:Lfs;

    iput-object v0, p0, Lfq;->a:Lfs;

    .line 311
    iget-object v0, p0, Lfq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lfq;->a:Ljm;

    .line 313
    invoke-virtual {p0, v1}, Lfq;->a(Z)Lfq;

    .line 314
    const/high16 v0, 0x3f80

    iput v0, p0, Lfq;->a:F

    .line 315
    return-object p0
.end method

.method public a(F)Lfq;
    .locals 0
    .parameter

    .prologue
    .line 385
    iput p1, p0, Lfq;->a:F

    .line 386
    return-object p0
.end method

.method public a(I)Lfq;
    .locals 0
    .parameter

    .prologue
    .line 340
    iput p1, p0, Lfq;->a:I

    .line 341
    return-object p0
.end method

.method public a(II)Lfq;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 429
    iget-object v0, p0, Lfq;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    return-object p0
.end method

.method public a(ILandroid/graphics/Bitmap;)Lfq;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 439
    iget-object v0, p0, Lfq;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;)Lfq;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 405
    iget-object v0, p0, Lfq;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfq;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 240
    const-string v0, "softkey"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 241
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v3

    .line 242
    invoke-interface {v3, v2}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v0

    iput v0, p0, Lfq;->a:I

    .line 243
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    move v1, v2

    .line 244
    :goto_0
    if-ge v1, v4, :cond_7

    .line 245
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    const-string v5, "layout"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 247
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, Lfq;->b:I

    .line 244
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_1
    const-string v5, "popup_timing"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 250
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lfr;->NONE:Lfr;

    invoke-static {v0, v5}, LdA;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfr;

    iput-object v0, p0, Lfq;->a:Lfr;

    goto :goto_1

    .line 252
    :cond_2
    const-string v5, "touch_action_repeat_interval"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 253
    const/16 v0, 0x32

    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lfq;->d:I

    goto :goto_1

    .line 255
    :cond_3
    const-string v5, "touch_action_repeat_start_delay"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 256
    const/16 v0, 0x190

    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lfq;->c:I

    goto :goto_1

    .line 258
    :cond_4
    const-string v5, "slide_sensitivity"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 259
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lfs;->NORMAL:Lfs;

    invoke-static {v0, v5}, LdA;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfs;

    iput-object v0, p0, Lfq;->a:Lfs;

    goto :goto_1

    .line 261
    :cond_5
    const-string v5, "multi_touch"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 262
    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lfq;->a:Z

    goto :goto_1

    .line 263
    :cond_6
    const-string v5, "span"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/high16 v0, 0x3f80

    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result v0

    iput v0, p0, Lfq;->a:F

    goto :goto_1

    .line 267
    :cond_7
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 269
    :cond_8
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Lfq;
    .locals 2
    .parameter

    .prologue
    .line 325
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    iput v0, p0, Lfq;->a:I

    .line 326
    iget-object v0, p0, Lfq;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327
    iget-object v0, p0, Lfq;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 328
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    iput v0, p0, Lfq;->b:I

    .line 329
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Lfr;

    iput-object v0, p0, Lfq;->a:Lfr;

    .line 330
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->d:I

    iput v0, p0, Lfq;->d:I

    .line 331
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->c:I

    iput v0, p0, Lfq;->c:I

    .line 332
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Lfs;

    iput-object v0, p0, Lfq;->a:Lfs;

    .line 333
    iget-object v0, p0, Lfq;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 334
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Z

    invoke-virtual {p0, v0}, Lfq;->a(Z)Lfq;

    .line 335
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:F

    iput v0, p0, Lfq;->a:F

    .line 336
    return-object p0
.end method

.method public a(LeW;)Lfq;
    .locals 2
    .parameter

    .prologue
    .line 390
    iget-object v0, p0, Lfq;->a:Ljava/util/Map;

    invoke-virtual {p1}, LeW;->a()LdW;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    return-object p0
.end method

.method public a(Lfr;)Lfq;
    .locals 0
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lfq;->a:Lfr;

    .line 351
    return-object p0
.end method

.method public a(Lfs;)Lfq;
    .locals 0
    .parameter

    .prologue
    .line 364
    iput-object p1, p0, Lfq;->a:Lfs;

    .line 365
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfq;
    .locals 2
    .parameter

    .prologue
    .line 414
    iget-object v0, p0, Lfq;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    return-object p0
.end method

.method public a(Ljm;)Lfq;
    .locals 0
    .parameter

    .prologue
    .line 320
    iput-object p1, p0, Lfq;->a:Ljm;

    .line 321
    return-object p0
.end method

.method public a(Z)Lfq;
    .locals 0
    .parameter

    .prologue
    .line 379
    iput-boolean p1, p0, Lfq;->a:Z

    .line 380
    return-object p0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 355
    iput p1, p0, Lfq;->c:I

    .line 356
    return-void
.end method

.method public b(I)Lfq;
    .locals 0
    .parameter

    .prologue
    .line 345
    iput p1, p0, Lfq;->b:I

    .line 346
    return-object p0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lfq;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lfq;
    .locals 0
    .parameter

    .prologue
    .line 359
    iput p1, p0, Lfq;->d:I

    .line 360
    return-object p0
.end method

.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 276
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    .line 277
    const-string v1, "action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    iget-object v0, p0, Lfq;->a:LeX;

    invoke-virtual {v0}, LeX;->a()LeX;

    move-result-object v0

    iget-object v1, p0, Lfq;->a:Ljm;

    invoke-virtual {v0, v1}, LeX;->a(Ljm;)LeX;

    move-result-object v0

    invoke-virtual {v0, p1}, LeX;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LeX;

    move-result-object v0

    invoke-virtual {v0}, LeX;->a()LeW;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    iget-object v1, p0, Lfq;->a:Ljava/util/Map;

    invoke-virtual {v0}, LeW;->a()LdW;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    const-string v1, "label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 285
    const-string v1, "location"

    invoke-interface {v0, v3, v1, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 287
    const-string v2, "value"

    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v2, p0, Lfq;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 289
    :cond_2
    const-string v1, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 291
    const-string v1, "location"

    invoke-interface {v0, v3, v1, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 293
    const-string v2, "value"

    invoke-interface {v0, v3, v2, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 295
    iget-object v2, p0, Lfq;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 297
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected xml node:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1
    .parameter

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Lfq;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lfq;->a()Lfq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lfq;->a()Lfq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setSpan(F)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;
    .locals 1
    .parameter

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Lfq;->a(F)Lfq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setSplitter(Ljm;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1
    .parameter

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Lfq;->a(Ljm;)Lfq;

    move-result-object v0

    return-object v0
.end method
