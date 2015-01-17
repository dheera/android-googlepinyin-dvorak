.class public Leh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_STATE_MASK:J = -0x1L

.field public static final CUSTOMIZED_STATE_VALUE_MAX:J = -0x1000000000000L

.field public static final CUSTOMIZED_STATE_VALUE_MIN:J = 0x1000000000000L

.field public static final META_KEY_STATES_MASK:J = 0x380000001L

.field public static final SHIFT_STATES_MASK:J = 0x800003L

.field public static final STATE_ALT:J = 0x80000000L

.field public static final STATE_CANDIDATE_HIGHLIGHTED:J = 0x400L

.field public static final STATE_COMPOSING:J = 0x800L

.field public static final STATE_CTRL:J = 0x100000000L

.field public static final STATE_DYNAMIC_LANGUAGE_SWITCH_KEY:J = 0x80000L

.field public static final STATE_FULL_SCREEN_MODE:J = 0x100000L

.field public static final STATE_IME_ACTION_DONE:J = 0x40L

.field public static final STATE_IME_ACTION_GO:J = 0x4L

.field public static final STATE_IME_ACTION_NEXT:J = 0x20L

.field public static final STATE_IME_ACTION_SEARCH:J = 0x8L

.field public static final STATE_IME_ACTION_SEND:J = 0x10L

.field public static final STATE_INPUT_TYPE_DATE:J = 0x10000L

.field public static final STATE_INPUT_TYPE_EMAIL_ADDRESS:J = 0x100L

.field public static final STATE_INPUT_TYPE_SHORT_MESSAGE:J = 0x1000L

.field public static final STATE_INPUT_TYPE_TIME:J = 0x20000L

.field public static final STATE_INPUT_TYPE_URI:J = 0x80L

.field public static final STATE_LOCK_KEYBOARD:J = 0x200L

.field public static final STATE_META:J = 0x200000000L

.field public static final STATE_META_KEY_COMBO_MASK:J = 0x800000L

.field public static final STATE_MORE_CANDIDATES_SHOWN:J = 0x4000L

.field public static final STATE_NORMAL:J = 0x0L

.field public static final STATE_NO_ENGLISH_KEYBOARD:J = 0x200000L

.field public static final STATE_NO_MICROPHONE:J = 0x8000L

.field public static final STATE_SHIFT:J = 0x1L

.field public static final STATE_SHIFT_COMBO:J = 0x800001L

.field public static final STATE_SHIFT_LOCK:J = 0x3L

.field public static final STATE_SHOW_LANGUAGE_SWITCH_KEY:J = 0x40000L

.field public static final STATE_SINGLE_LINE:J = 0x2000L

.field public static final STATE_SUB_CATEGORY_1:J = 0x1000000L

.field public static final STATE_SUB_CATEGORY_2:J = 0x2000000L

.field public static final STATE_SUB_CATEGORY_3:J = 0x4000000L

.field public static final STATE_SUB_CATEGORY_4:J = 0x8000000L

.field public static final STATE_SUB_CATEGORY_5:J = 0x10000000L

.field public static final STATE_SUB_CATEGORY_6:J = 0x20000000L

.field public static final STATE_SUB_CATEGORY_7:J = 0x40000000L

.field private static final a:LX;

.field private static final a:Ljava/util/ArrayList;

.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 220
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Leh;->a:Ljava/util/Map;

    .line 222
    new-instance v0, LX;

    invoke-direct {v0}, LX;-><init>()V

    sput-object v0, Leh;->a:LX;

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Leh;->a:Ljava/util/ArrayList;

    .line 227
    const-class v0, Leh;

    const-wide v2, 0xffffffffffffL

    invoke-static {v0, v2, v3}, Leh;->a(Ljava/lang/Class;J)V

    .line 228
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 286
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    return-wide v2

    .line 289
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 291
    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v0, v5, v4

    .line 292
    sget-object v1, Leh;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 293
    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    or-long/2addr v0, v2

    .line 291
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    cmp-long v0, p0, v10

    if-eqz v0, :cond_2

    .line 307
    if-nez p2, :cond_0

    .line 308
    const-string p2, "+"

    .line 310
    :cond_0
    const/4 v1, 0x1

    .line 312
    sget-object v0, Leh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 313
    sget-object v0, Leh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 314
    and-long v8, v6, p0

    cmp-long v0, v8, v6

    if-nez v0, :cond_3

    .line 316
    invoke-static {v4, v6, v7, p2, v1}, Leh;->a(Ljava/lang/StringBuilder;JLjava/lang/String;Z)Z

    move-result v0

    .line 312
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 320
    :cond_1
    :goto_2
    cmp-long v0, p0, v10

    if-eqz v0, :cond_2

    .line 324
    const-wide/16 v2, 0x1

    sub-long v2, p0, v2

    and-long/2addr v2, p0

    .line 326
    xor-long v6, v2, p0

    .line 327
    invoke-static {v4, v6, v7, p2, v1}, Leh;->a(Ljava/lang/StringBuilder;JLjava/lang/String;Z)Z

    move-result v1

    move-wide p0, v2

    .line 328
    goto :goto_2

    .line 330
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 361
    const-wide/high16 v0, -0x1000000000000L

    invoke-static {p0, v0, v1}, Leh;->a(Ljava/lang/Class;J)V

    .line 362
    return-void
.end method

.method private static a(Ljava/lang/Class;J)V
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    move v0, v1

    .line 239
    :goto_0
    array-length v2, v6

    if-ge v0, v2, :cond_4

    .line 240
    aget-object v2, v6, v0

    .line 241
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 242
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 243
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 244
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 245
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 248
    const-string v7, "STATE_"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 249
    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 252
    sget-object v3, Leh;->a:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " already exists."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 263
    :goto_1
    const-wide/16 v8, -0x1

    xor-long/2addr v8, p1

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "State %s, value %#08x is not in the range."

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v7, v5, v1

    .line 266
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v10

    .line 265
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :catch_0
    move-exception v2

    move-wide v2, v4

    goto :goto_1

    :catch_1
    move-exception v2

    move-wide v2, v4

    goto :goto_1

    .line 268
    :cond_1
    sget-object v8, Leh;->a:LX;

    invoke-virtual {v8, v2, v3}, LX;->a(J)I

    move-result v8

    if-ltz v8, :cond_2

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "State %s, value %#08x conflicts with %s."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v1

    .line 271
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v10

    sget-object v1, Leh;->a:LX;

    invoke-virtual {v1, v2, v3}, LX;->a(J)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v11

    .line 270
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_2
    sget-object v8, Leh;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v8, Leh;->a:LX;

    invoke-virtual {v8, v2, v3, v7}, LX;->a(JLjava/lang/Object;)V

    .line 275
    const-wide/16 v8, 0x1

    sub-long v8, v2, v8

    and-long/2addr v8, v2

    cmp-long v7, v8, v4

    if-eqz v7, :cond_3

    .line 276
    sget-object v7, Leh;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 279
    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;JLjava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 339
    sget-object v0, Leh;->a:LX;

    invoke-virtual {v0, p1, p2}, LX;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    if-eqz v0, :cond_0

    .line 341
    if-eqz p4, :cond_1

    .line 342
    const/4 p4, 0x0

    .line 346
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    :cond_0
    return p4

    .line 344
    :cond_1
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
