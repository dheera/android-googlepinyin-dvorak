.class public Lee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_STATE_MASK:I = -0x1

.field public static final CUSTOMIZED_STATE_VALUE_MAX:I = -0x1000000

.field public static final CUSTOMIZED_STATE_VALUE_MIN:I = 0x1000000

.field public static final STATE_CANDIDATE_HIGHLIGHTED:I = 0x400

.field public static final STATE_COMPOSING:I = 0x800

.field public static final STATE_HEADER_BAR_INVISIBLE:I = 0x40000

.field public static final STATE_IME_ACTION_DONE:I = 0x40

.field public static final STATE_IME_ACTION_GO:I = 0x4

.field public static final STATE_IME_ACTION_NEXT:I = 0x20

.field public static final STATE_IME_ACTION_SEARCH:I = 0x8

.field public static final STATE_IME_ACTION_SEND:I = 0x10

.field public static final STATE_INPUT_TYPE_DATE:I = 0x10000

.field public static final STATE_INPUT_TYPE_EMAIL_ADDRESS:I = 0x100

.field public static final STATE_INPUT_TYPE_SHORT_MESSAGE:I = 0x1000

.field public static final STATE_INPUT_TYPE_TIME:I = 0x20000

.field public static final STATE_INPUT_TYPE_URI:I = 0x80

.field public static final STATE_LOCK_KEYBOARD:I = 0x200

.field public static final STATE_MORE_CANDIDATES_SHOWN:I = 0x4000

.field public static final STATE_NORMAL:I = 0x0

.field public static final STATE_NO_MICROPHONE:I = 0x8000

.field public static final STATE_SHIFT:I = 0x1

.field public static final STATE_SHIFT_LOCK:I = 0x3

.field public static final STATE_SINGLE_LINE:I = 0x2000

.field private static final a:Ljava/util/ArrayList;

.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lee;->a:Ljava/util/Map;

    .line 141
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lee;->b:Ljava/util/Map;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lee;->a:Ljava/util/ArrayList;

    .line 146
    const-class v0, Lee;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_3

    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "STATE_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lee;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "is already existed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    :goto_1
    const/high16 v5, -0x100

    and-int/2addr v5, v2

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "State value is not in the range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_1

    :catch_1
    move-exception v2

    move v2, v1

    goto :goto_1

    :cond_1
    sget-object v5, Lee;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lee;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    and-int/2addr v4, v2

    if-eqz v4, :cond_2

    sget-object v4, Lee;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 147
    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 198
    if-nez p0, :cond_1

    .line 209
    :cond_0
    return v1

    .line 201
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 203
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 204
    sget-object v5, Lee;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 205
    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v1

    .line 203
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    if-eqz p0, :cond_2

    .line 219
    if-nez p1, :cond_0

    .line 220
    const-string p1, "+"

    .line 222
    :cond_0
    const/4 v1, 0x1

    .line 224
    sget-object v0, Lee;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 225
    sget-object v0, Lee;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 226
    and-int v4, v0, p0

    if-ne v4, v0, :cond_3

    .line 227
    invoke-static {v3, v0, p1, v1}, Lee;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Z)Z

    move-result v0

    .line 224
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_1
    :goto_2
    if-eqz p0, :cond_2

    .line 236
    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    .line 238
    xor-int v2, v0, p0

    .line 239
    invoke-static {v3, v2, p1, v1}, Lee;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Z)Z

    move-result v1

    move p0, v0

    .line 240
    goto :goto_2

    .line 242
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Z)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 251
    sget-object v0, Lee;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    if-eqz p3, :cond_1

    .line 254
    const/4 p3, 0x0

    .line 258
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_0
    return p3

    .line 256
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
