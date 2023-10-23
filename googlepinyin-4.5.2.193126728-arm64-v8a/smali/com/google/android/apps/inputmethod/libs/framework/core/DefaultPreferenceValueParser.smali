.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser$Writer;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[I


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 102
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:[I

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Ljava/util/HashMap;

    const-string v1, "HARDWARE"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Ljava/util/HashMap;

    const-string v1, "MODEL"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Ljava/util/HashMap;

    const-string v1, "BRAND"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Ljava/util/HashMap;

    const-string v1, "MANUFACTURER"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 111
    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 112
    :cond_0
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 117
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Ljava/lang/String;

    .line 119
    return-void

    .line 102
    nop

    :array_0
    .array-data 4
        0x7f0f01bd
        0x7f0f01bf
        0x7f0f01be
        0x7f0f01c1
        0x7f0f01c0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Landroid/content/res/Resources;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    move-object p2, v0

    .line 55
    :cond_0
    return-object p2
.end method

.method private static a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 56
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    array-length v5, p1

    move v3, v4

    move-object v1, v0

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v2, p1, v3

    .line 61
    const/16 v6, 0x2c

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 62
    if-gez v6, :cond_2

    .line 63
    const-string v6, "Array element has no comma: %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-static {v6, v7}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-boolean v2, Laik;->b:Z

    if-eqz v2, :cond_3

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Device override pattern syntax error, array element has no comma"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 68
    const-string v7, "Array element has no condition: %s"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-static {v7, v8}, Lalg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-nez v0, :cond_3

    .line 70
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 71
    :cond_4
    :try_start_0
    invoke-static {p0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v1, :cond_3

    .line 72
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    sget-boolean v2, Laik;->b:Z
    :try_end_0
    .catch Laio; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    .line 81
    :cond_5
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    const-string v6, "Syntax error, ignored, %s"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-static {v6, v8}, Lalg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-boolean v6, Laik;->b:Z

    if-eqz v6, :cond_3

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Device override pattern syntax error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 82
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 83
    const/4 v2, 0x1

    .line 84
    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 85
    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 86
    if-gez v7, :cond_0

    .line 87
    new-instance v0, Laio;

    const-string v1, "Pattern has no \'=\'"

    invoke-direct {v0, v1, p1}, Laio;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    if-nez v0, :cond_1

    .line 91
    new-instance v0, Laio;

    const-string v1, "Unknown key"

    invoke-direct {v0, v1, p1}, Laio;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 93
    :try_start_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    sget-boolean v0, Laik;->b:Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    .line 101
    :goto_1
    return v1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Laio;

    const-string v2, "Syntax error"

    invoke-direct {v1, v2, p1, v0}, Laio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move v0, v1

    .line 100
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser$Writer;III)V
    .locals 7

    .prologue
    .line 4
    invoke-interface {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser$Writer;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const v0, 0x7f0f01c0

    if-ne p3, v0, :cond_2

    .line 8
    invoke-interface {p1, p2, p4}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser$Writer;->putInt(II)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-boolean v0, Laik;->d:Z

    if-eqz v0, :cond_4

    .line 12
    const-string v0, "array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    array-length v4, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Landroid/content/res/Resources;

    .line 22
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 23
    :cond_4
    const-string v0, "array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    const v1, 0x7f0f01bd

    if-ne p3, v1, :cond_6

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser$Writer;->putBoolean(IZ)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_6
    const v1, 0x7f0f01bf

    if-ne p3, v1, :cond_7

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser$Writer;->putInt(II)V

    goto/16 :goto_0

    .line 32
    :cond_7
    const v1, 0x7f0f01be

    if-ne p3, v1, :cond_8

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser$Writer;->putFloat(IF)V

    goto/16 :goto_0

    .line 34
    :cond_8
    const v1, 0x7f0f01c1

    if-ne p3, v1, :cond_9

    .line 35
    invoke-interface {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser$Writer;->putString(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported value type "

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Landroid/content/res/Resources;

    .line 37
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_b
    const v0, 0x7f0f01bd

    if-ne p3, v0, :cond_c

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser$Writer;->putBoolean(IZ)V

    goto/16 :goto_0

    .line 41
    :cond_c
    const v0, 0x7f0f01bf

    if-ne p3, v0, :cond_d

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser$Writer;->putInt(II)V

    goto/16 :goto_0

    .line 43
    :cond_d
    const v0, 0x7f0f01be

    if-ne p3, v0, :cond_e

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Landroid/content/res/Resources;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p4, v1, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser$Writer;->putFloat(IF)V

    goto/16 :goto_0

    .line 45
    :cond_e
    const v0, 0x7f0f01c1

    if-ne p3, v0, :cond_f

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser$Writer;->putString(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :cond_f
    const-string v0, "Unsupported preference value type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
