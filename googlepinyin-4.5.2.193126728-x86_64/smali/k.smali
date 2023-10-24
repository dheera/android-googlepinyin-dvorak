.class public final Lk;
.super Lj;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private a:Landroid/graphics/ColorFilter;

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/PorterDuffColorFilter;

.field private a:Landroid/graphics/Rect;

.field public a:Lq;

.field public a:Z

.field private a:[F

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 459
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lk;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lj;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk;->a:Z

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lk;->a:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk;->a:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk;->a:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lq;

    invoke-direct {v0}, Lq;-><init>()V

    iput-object v0, p0, Lk;->a:Lq;

    .line 7
    return-void
.end method

.method constructor <init>(Lq;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lj;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk;->a:Z

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lk;->a:[F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk;->a:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk;->a:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Lk;->a:Lq;

    .line 14
    iget-object v0, p1, Lq;->a:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Lq;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lk;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lk;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 216
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 217
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 218
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 219
    return v0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lk;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 132
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lk;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 192
    new-instance v1, Lk;

    invoke-direct {v1}, Lk;-><init>()V

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 195
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    :goto_0
    iput-object v0, v1, Lk;->a:Landroid/graphics/drawable/Drawable;

    .line 198
    new-instance v0, Lr;

    iget-object v2, v1, Lk;->a:Landroid/graphics/drawable/Drawable;

    .line 199
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v0, v2}, Lr;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    move-object v0, v1

    .line 212
    :goto_1
    return-object v0

    .line 196
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 203
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 204
    :cond_3
    if-eq v2, v4, :cond_4

    .line 205
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 206
    :cond_4
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Lk;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lk;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 210
    :catch_1
    move-exception v0

    .line 211
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lk;
    .locals 1

    .prologue
    .line 213
    new-instance v0, Lk;

    invoke-direct {v0}, Lk;-><init>()V

    .line 214
    invoke-virtual {v0, p0, p1, p2, p3}, Lk;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 215
    return-object v0
.end method

.method private final a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16

    .prologue
    .line 287
    move-object/from16 v0, p0

    iget-object v5, v0, Lk;->a:Lq;

    .line 288
    iget-object v6, v5, Lq;->a:Lp;

    .line 289
    const/4 v4, 0x1

    .line 290
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 291
    iget-object v3, v6, Lp;->a:Ln;

    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 293
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 294
    :goto_0
    const/4 v9, 0x1

    if-eq v3, v9, :cond_10

    .line 295
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v8, :cond_0

    const/4 v9, 0x3

    if-eq v3, v9, :cond_10

    .line 296
    :cond_0
    const/4 v9, 0x2

    if-ne v3, v9, :cond_e

    .line 297
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 298
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln;

    .line 299
    const-string v10, "path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 300
    new-instance v9, Lm;

    invoke-direct {v9}, Lm;-><init>()V

    .line 302
    sget-object v4, Lb;->c:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Lgc;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 304
    const/4 v4, 0x0

    iput-object v4, v9, Lm;->a:[I

    .line 305
    const-string v4, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lgc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    .line 306
    if-eqz v4, :cond_3

    .line 307
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 308
    if-eqz v4, :cond_1

    .line 309
    iput-object v4, v9, Lm;->a:Ljava/lang/String;

    .line 310
    :cond_1
    const/4 v4, 0x2

    .line 311
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 312
    if-eqz v4, :cond_2

    .line 313
    invoke-static {v4}, Lgc;->a(Ljava/lang/String;)[Lib;

    move-result-object v4

    iput-object v4, v9, Lm;->a:[Lib;

    .line 314
    :cond_2
    const-string v4, "fillColor"

    const/4 v11, 0x1

    iget v12, v9, Lm;->b:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lgc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Lm;->b:I

    .line 315
    const-string v4, "fillAlpha"

    const/16 v11, 0xc

    iget v12, v9, Lm;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lgc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lm;->c:F

    .line 316
    const-string v4, "strokeLineCap"

    const/16 v11, 0x8

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lgc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 317
    iget-object v4, v9, Lm;->a:Landroid/graphics/Paint$Cap;

    .line 318
    packed-switch v11, :pswitch_data_0

    .line 323
    :goto_1
    iput-object v4, v9, Lm;->a:Landroid/graphics/Paint$Cap;

    .line 324
    const-string v4, "strokeLineJoin"

    const/16 v11, 0x9

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lgc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 325
    iget-object v4, v9, Lm;->a:Landroid/graphics/Paint$Join;

    .line 326
    packed-switch v11, :pswitch_data_1

    .line 331
    :goto_2
    iput-object v4, v9, Lm;->a:Landroid/graphics/Paint$Join;

    .line 332
    const-string v4, "strokeMiterLimit"

    const/16 v11, 0xa

    iget v12, v9, Lm;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lgc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lm;->g:F

    .line 333
    const-string v4, "strokeColor"

    const/4 v11, 0x3

    iget v12, v9, Lm;->a:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lgc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Lm;->a:I

    .line 334
    const-string v4, "strokeAlpha"

    const/16 v11, 0xb

    iget v12, v9, Lm;->b:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lgc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lm;->b:F

    .line 335
    const-string v4, "strokeWidth"

    const/4 v11, 0x4

    iget v12, v9, Lm;->a:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lgc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lm;->a:F

    .line 336
    const-string v4, "trimPathEnd"

    const/4 v11, 0x6

    iget v12, v9, Lm;->e:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lgc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lm;->e:F

    .line 337
    const-string v4, "trimPathOffset"

    const/4 v11, 0x7

    iget v12, v9, Lm;->f:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lgc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lm;->f:F

    .line 338
    const-string v4, "trimPathStart"

    const/4 v11, 0x5

    iget v12, v9, Lm;->d:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lgc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lm;->d:F

    .line 339
    const-string v4, "fillType"

    const/16 v11, 0xd

    iget v12, v9, Lm;->c:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lgc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Lm;->c:I

    .line 340
    :cond_3
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    iget-object v3, v3, Ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v3, v9, Lo;->a:Ljava/lang/String;

    .line 344
    if-eqz v3, :cond_4

    .line 345
    iget-object v3, v6, Lp;->a:Lke;

    .line 346
    iget-object v4, v9, Lo;->a:Ljava/lang/String;

    .line 347
    invoke-virtual {v3, v4, v9}, Lke;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_4
    const/4 v3, 0x0

    .line 349
    iget v4, v5, Lq;->a:I

    iget v9, v9, Lm;->d:I

    or-int/2addr v4, v9

    iput v4, v5, Lq;->a:I

    .line 411
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    goto/16 :goto_0

    .line 319
    :pswitch_0
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 320
    :pswitch_1
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 321
    :pswitch_2
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 327
    :pswitch_3
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 328
    :pswitch_4
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 329
    :pswitch_5
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 350
    :cond_5
    const-string v10, "clip-path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 351
    new-instance v9, Ll;

    invoke-direct {v9}, Ll;-><init>()V

    .line 353
    const-string v10, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lgc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    .line 354
    if-eqz v10, :cond_8

    .line 355
    sget-object v10, Lb;->d:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lgc;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 359
    if-eqz v11, :cond_6

    .line 360
    iput-object v11, v9, Ll;->a:Ljava/lang/String;

    .line 361
    :cond_6
    const/4 v11, 0x1

    .line 362
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 363
    if-eqz v11, :cond_7

    .line 364
    invoke-static {v11}, Lgc;->a(Ljava/lang/String;)[Lib;

    move-result-object v11

    iput-object v11, v9, Ll;->a:[Lib;

    .line 365
    :cond_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    :cond_8
    iget-object v3, v3, Ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v3, v9, Lo;->a:Ljava/lang/String;

    .line 369
    if-eqz v3, :cond_9

    .line 370
    iget-object v3, v6, Lp;->a:Lke;

    .line 371
    iget-object v10, v9, Lo;->a:Ljava/lang/String;

    .line 372
    invoke-virtual {v3, v10, v9}, Lke;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_9
    iget v3, v5, Lq;->a:I

    iget v9, v9, Ll;->d:I

    or-int/2addr v3, v9

    iput v3, v5, Lq;->a:I

    move v3, v4

    .line 374
    goto :goto_3

    :cond_a
    const-string v10, "group"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 375
    new-instance v9, Ln;

    invoke-direct {v9}, Ln;-><init>()V

    .line 377
    sget-object v10, Lb;->b:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lgc;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 379
    const/4 v11, 0x0

    iput-object v11, v9, Ln;->a:[I

    .line 380
    const-string v11, "rotation"

    const/4 v12, 0x5

    iget v13, v9, Ln;->a:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lgc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Ln;->a:F

    .line 381
    const/4 v11, 0x1

    iget v12, v9, Ln;->b:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Ln;->b:F

    .line 382
    const/4 v11, 0x2

    iget v12, v9, Ln;->c:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Ln;->c:F

    .line 383
    const-string v11, "scaleX"

    const/4 v12, 0x3

    iget v13, v9, Ln;->d:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lgc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Ln;->d:F

    .line 384
    const-string v11, "scaleY"

    const/4 v12, 0x4

    iget v13, v9, Ln;->e:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lgc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Ln;->e:F

    .line 385
    const-string v11, "translateX"

    const/4 v12, 0x6

    iget v13, v9, Ln;->f:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lgc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Ln;->f:F

    .line 386
    const-string v11, "translateY"

    const/4 v12, 0x7

    iget v13, v9, Ln;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lgc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Ln;->g:F

    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 389
    if-eqz v11, :cond_b

    .line 390
    iput-object v11, v9, Ln;->a:Ljava/lang/String;

    .line 392
    :cond_b
    iget-object v11, v9, Ln;->b:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 393
    iget-object v11, v9, Ln;->b:Landroid/graphics/Matrix;

    iget v12, v9, Ln;->b:F

    neg-float v12, v12

    iget v13, v9, Ln;->c:F

    neg-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 394
    iget-object v11, v9, Ln;->b:Landroid/graphics/Matrix;

    iget v12, v9, Ln;->d:F

    iget v13, v9, Ln;->e:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 395
    iget-object v11, v9, Ln;->b:Landroid/graphics/Matrix;

    iget v12, v9, Ln;->a:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 396
    iget-object v11, v9, Ln;->b:Landroid/graphics/Matrix;

    iget v12, v9, Ln;->f:F

    iget v13, v9, Ln;->b:F

    add-float/2addr v12, v13

    iget v13, v9, Ln;->g:F

    iget v14, v9, Ln;->c:F

    add-float/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 397
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 398
    iget-object v3, v3, Ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-virtual {v7, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v3, v9, Ln;->a:Ljava/lang/String;

    .line 402
    if-eqz v3, :cond_c

    .line 403
    iget-object v3, v6, Lp;->a:Lke;

    .line 404
    iget-object v10, v9, Ln;->a:Ljava/lang/String;

    .line 405
    invoke-virtual {v3, v10, v9}, Lke;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_c
    iget v3, v5, Lq;->a:I

    iget v9, v9, Ln;->a:I

    or-int/2addr v3, v9

    iput v3, v5, Lq;->a:I

    :cond_d
    move v3, v4

    .line 407
    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x3

    if-ne v3, v9, :cond_f

    .line 408
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 409
    const-string v9, "group"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 410
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_f
    move v3, v4

    goto/16 :goto_3

    .line 412
    :cond_10
    if-eqz v4, :cond_12

    .line 413
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 415
    const-string v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    :cond_11
    const-string v4, "path"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "no "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " defined"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 418
    :cond_12
    return-void

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 326
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 452
    invoke-super {p0, p1}, Lj;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    .line 179
    sget-object v1, Lii;->a:Lin;

    invoke-virtual {v1, v0}, Lin;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 180
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 451
    invoke-super {p0}, Lj;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 27
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lk;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lk;->copyBounds(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Lk;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lk;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lk;->a:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Lk;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    :goto_1
    iget-object v1, p0, Lk;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 35
    iget-object v1, p0, Lk;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lk;->a:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    iget-object v1, p0, Lk;->a:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 37
    iget-object v1, p0, Lk;->a:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 38
    iget-object v6, p0, Lk;->a:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 39
    iget-object v7, p0, Lk;->a:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 40
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 43
    :cond_3
    iget-object v6, p0, Lk;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 44
    iget-object v6, p0, Lk;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 45
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 46
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 47
    if-lez v3, :cond_0

    if-lez v6, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 50
    iget-object v1, p0, Lk;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Lk;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_a

    .line 53
    invoke-virtual {p0}, Lk;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lk;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    .line 55
    :goto_2
    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Lk;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    :cond_4
    iget-object v1, p0, Lk;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 59
    iget-object v2, p0, Lk;->a:Lq;

    .line 60
    iget-object v1, v2, Lq;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 61
    iget-object v1, v2, Lq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_b

    iget-object v1, v2, Lq;->a:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_b

    move v1, v4

    .line 65
    :goto_3
    if-nez v1, :cond_6

    .line 66
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lq;->a:Landroid/graphics/Bitmap;

    .line 67
    iput-boolean v4, v2, Lq;->c:Z

    .line 68
    :cond_6
    iget-boolean v1, p0, Lk;->a:Z

    if-nez v1, :cond_c

    .line 69
    iget-object v1, p0, Lk;->a:Lq;

    invoke-virtual {v1, v3, v6}, Lq;->a(II)V

    .line 86
    :cond_7
    :goto_4
    iget-object v2, p0, Lk;->a:Lq;

    iget-object v3, p0, Lk;->a:Landroid/graphics/Rect;

    .line 89
    iget-object v1, v2, Lq;->a:Lp;

    .line 90
    iget v1, v1, Lp;->a:I

    .line 91
    const/16 v6, 0xff

    if-ge v1, v6, :cond_e

    move v1, v4

    .line 92
    :goto_5
    if-nez v1, :cond_f

    if-nez v0, :cond_f

    .line 93
    const/4 v0, 0x0

    .line 103
    :goto_6
    iget-object v1, v2, Lq;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 33
    :cond_8
    iget-object v0, p0, Lk;->a:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 53
    goto :goto_2

    :cond_a
    move v1, v5

    .line 54
    goto :goto_2

    :cond_b
    move v1, v5

    .line 64
    goto :goto_3

    .line 70
    :cond_c
    iget-object v1, p0, Lk;->a:Lq;

    .line 71
    iget-boolean v2, v1, Lq;->c:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Lq;->b:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Lq;->a:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_d

    iget-object v2, v1, Lq;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Lq;->a:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_d

    iget-boolean v2, v1, Lq;->b:Z

    iget-boolean v8, v1, Lq;->a:Z

    if-ne v2, v8, :cond_d

    iget v2, v1, Lq;->b:I

    iget-object v1, v1, Lq;->a:Lp;

    .line 72
    iget v1, v1, Lp;->a:I

    .line 73
    if-ne v2, v1, :cond_d

    move v1, v4

    .line 76
    :goto_7
    if-nez v1, :cond_7

    .line 77
    iget-object v1, p0, Lk;->a:Lq;

    invoke-virtual {v1, v3, v6}, Lq;->a(II)V

    .line 78
    iget-object v1, p0, Lk;->a:Lq;

    .line 79
    iget-object v2, v1, Lq;->a:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Lq;->b:Landroid/content/res/ColorStateList;

    .line 80
    iget-object v2, v1, Lq;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Lq;->b:Landroid/graphics/PorterDuff$Mode;

    .line 81
    iget-object v2, v1, Lq;->a:Lp;

    .line 82
    iget v2, v2, Lp;->a:I

    .line 83
    iput v2, v1, Lq;->b:I

    .line 84
    iget-boolean v2, v1, Lq;->a:Z

    iput-boolean v2, v1, Lq;->b:Z

    .line 85
    iput-boolean v5, v1, Lq;->c:Z

    goto :goto_4

    :cond_d
    move v1, v5

    .line 75
    goto :goto_7

    :cond_e
    move v1, v5

    .line 91
    goto :goto_5

    .line 94
    :cond_f
    iget-object v1, v2, Lq;->a:Landroid/graphics/Paint;

    if-nez v1, :cond_10

    .line 95
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Lq;->a:Landroid/graphics/Paint;

    .line 96
    iget-object v1, v2, Lq;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 97
    :cond_10
    iget-object v1, v2, Lq;->a:Landroid/graphics/Paint;

    iget-object v4, v2, Lq;->a:Lp;

    .line 98
    iget v4, v4, Lp;->a:I

    .line 99
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    iget-object v1, v2, Lq;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 101
    iget-object v0, v2, Lq;->a:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final getAlpha()I
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    .line 108
    sget-object v1, Lii;->a:Lin;

    invoke-virtual {v1, v0}, Lin;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 112
    :goto_0
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lk;->a:Lq;

    iget-object v0, v0, Lq;->a:Lp;

    .line 111
    iget v0, v0, Lp;->a:I

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 424
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lj;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lk;->a:Lq;

    invoke-virtual {v1}, Lq;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 457
    invoke-super {p0}, Lj;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 24
    new-instance v0, Lr;

    iget-object v1, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lr;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lk;->a:Lq;

    invoke-virtual {p0}, Lk;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lq;->a:I

    .line 26
    iget-object v0, p0, Lk;->a:Lq;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 450
    invoke-super {p0}, Lj;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lk;->a:Lq;

    iget-object v0, v0, Lq;->a:Lp;

    iget v0, v0, Lp;->b:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 173
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lk;->a:Lq;

    iget-object v0, v0, Lq;->a:Lp;

    iget v0, v0, Lp;->a:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 448
    invoke-super {p0}, Lj;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 449
    invoke-super {p0}, Lj;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 447
    invoke-super {p0, p1}, Lj;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 446
    invoke-super {p0}, Lj;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 445
    invoke-super {p0}, Lj;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 224
    :goto_0
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lk;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    .line 225
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lii;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 286
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v1, p0, Lk;->a:Lq;

    .line 229
    new-instance v0, Lp;

    invoke-direct {v0}, Lp;-><init>()V

    .line 230
    iput-object v0, v1, Lq;->a:Lp;

    .line 231
    sget-object v0, Lb;->a:[I

    invoke-static {p1, p4, p3, v0}, Lgc;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 233
    iget-object v3, p0, Lk;->a:Lq;

    .line 234
    iget-object v4, v3, Lq;->a:Lp;

    .line 235
    const-string v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Lgc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 236
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 237
    packed-switch v5, :pswitch_data_0

    .line 247
    :cond_1
    :goto_1
    :pswitch_0
    iput-object v0, v3, Lq;->a:Landroid/graphics/PorterDuff$Mode;

    .line 249
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    iput-object v0, v3, Lq;->a:Landroid/content/res/ColorStateList;

    .line 252
    :cond_2
    const-string v5, "autoMirrored"

    iget-boolean v0, v3, Lq;->a:Z

    .line 253
    invoke-static {p2, v5}, Lgc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    .line 254
    if-nez v5, :cond_3

    .line 257
    :goto_2
    iput-boolean v0, v3, Lq;->a:Z

    .line 258
    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Lp;->c:F

    invoke-static {v2, p2, v0, v3, v5}, Lgc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lp;->c:F

    .line 259
    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Lp;->d:F

    invoke-static {v2, p2, v0, v3, v5}, Lgc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lp;->d:F

    .line 260
    iget v0, v4, Lp;->c:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 261
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 239
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 240
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 241
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 242
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 243
    :pswitch_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1

    .line 244
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 256
    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_2

    .line 262
    :cond_4
    iget v0, v4, Lp;->d:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 263
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_5
    const/4 v0, 0x3

    iget v3, v4, Lp;->a:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lp;->a:F

    .line 265
    const/4 v0, 0x2

    iget v3, v4, Lp;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lp;->b:F

    .line 266
    iget v0, v4, Lp;->a:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    .line 267
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_6
    iget v0, v4, Lp;->b:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_7

    .line 269
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_7
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 271
    iget v5, v4, Lp;->a:I

    .line 272
    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 273
    invoke-static {v2, p2, v0, v3, v5}, Lgc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 275
    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 276
    iput v0, v4, Lp;->a:I

    .line 277
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    iput-object v0, v4, Lp;->a:Ljava/lang/String;

    .line 280
    iget-object v3, v4, Lp;->a:Lke;

    invoke-virtual {v3, v0, v4}, Lke;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    invoke-virtual {p0}, Lk;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Lq;->a:I

    .line 283
    iput-boolean v9, v1, Lq;->c:Z

    .line 284
    invoke-direct {p0, p1, p2, p3, p4}, Lk;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 285
    iget-object v0, v1, Lq;->a:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Lq;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lk;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lk;->a:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 429
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-super {p0}, Lj;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    .line 183
    sget-object v1, Lii;->a:Lin;

    invoke-virtual {v1, v0}, Lin;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 185
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lk;->a:Lq;

    iget-boolean v0, v0, Lq;->a:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 159
    :goto_0
    return v0

    .line 158
    :cond_0
    invoke-super {p0}, Lj;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk;->a:Lq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk;->a:Lq;

    iget-object v0, v0, Lq;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk;->a:Lq;

    iget-object v0, v0, Lq;->a:Landroid/content/res/ColorStateList;

    .line 159
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 453
    invoke-super {p0}, Lj;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lk;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lj;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 20
    new-instance v0, Lq;

    iget-object v1, p0, Lk;->a:Lq;

    invoke-direct {v0, v1}, Lq;-><init>(Lq;)V

    iput-object v0, p0, Lk;->a:Lq;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk;->b:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 421
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 167
    :goto_0
    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Lk;->a:Lq;

    .line 163
    iget-object v1, v0, Lq;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lq;->a:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, v0, Lq;->a:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lq;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Lk;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lk;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 165
    invoke-virtual {p0}, Lk;->invalidateSelf()V

    .line 166
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 434
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lj;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lk;->a:Lq;

    iget-object v0, v0, Lq;->a:Lp;

    .line 117
    iget v0, v0, Lp;->a:I

    .line 118
    if-eq v0, p1, :cond_0

    .line 119
    iget-object v0, p0, Lk;->a:Lq;

    iget-object v0, v0, Lq;->a:Lp;

    .line 120
    iput p1, v0, Lp;->a:I

    .line 121
    invoke-virtual {p0}, Lk;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lii;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lk;->a:Lq;

    iput-boolean p1, v0, Lq;->a:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 444
    invoke-super {p0, p1}, Lj;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 458
    invoke-super {p0, p1, p2}, Lj;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lk;->a:Landroid/graphics/ColorFilter;

    .line 127
    invoke-virtual {p0}, Lk;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 454
    invoke-super {p0, p1}, Lj;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 456
    invoke-super {p0, p1, p2}, Lj;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 455
    invoke-super {p0, p1, p2, p3, p4}, Lj;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 443
    invoke-super {p0, p1}, Lj;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lii;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lii;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lk;->a:Lq;

    .line 142
    iget-object v1, v0, Lq;->a:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 143
    iput-object p1, v0, Lq;->a:Landroid/content/res/ColorStateList;

    .line 144
    iget-object v0, v0, Lq;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lk;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lk;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 145
    invoke-virtual {p0}, Lk;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lii;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lk;->a:Lq;

    .line 151
    iget-object v1, v0, Lq;->a:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 152
    iput-object p1, v0, Lq;->a:Landroid/graphics/PorterDuff$Mode;

    .line 153
    iget-object v0, v0, Lq;->a:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lk;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lk;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 154
    invoke-virtual {p0}, Lk;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 437
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lj;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 442
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-super {p0, p1}, Lj;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
