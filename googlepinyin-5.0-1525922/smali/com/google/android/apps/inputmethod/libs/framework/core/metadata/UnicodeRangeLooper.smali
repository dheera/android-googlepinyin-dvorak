.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LnT;


# instance fields
.field private final a:I

.field private final a:Ljava/lang/String;

.field private final a:[C

.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x2c

    invoke-static {v0}, LnT;->a(C)LnT;

    move-result-object v0

    invoke-virtual {v0}, LnT;->a()LnT;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:LnT;

    return-void
.end method

.method private constructor <init>(II[ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:[C

    .line 69
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:I

    .line 70
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->b:I

    .line 71
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:[I

    .line 72
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static a(Landroid/util/AttributeSet;LnT;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 44
    const-string v0, "from"

    invoke-interface {p0, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfc;->a(Ljava/lang/String;)I

    move-result v2

    .line 45
    if-gtz v2, :cond_0

    move-object v0, v1

    .line 65
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const-string v0, "to"

    invoke-interface {p0, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfc;->a(Ljava/lang/String;)I

    move-result v3

    .line 50
    if-gtz v3, :cond_1

    move-object v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "param"

    invoke-interface {p0, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "skip"

    invoke-interface {p0, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:LnT;

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 62
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 65
    :cond_5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;-><init>(II[ILjava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_6
    if-nez p1, :cond_7

    invoke-static {v0}, Lfc;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v5, 0x0

    aput v0, v1, v5

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, LnT;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfc;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Lpn;->a(Ljava/util/Collection;)[I

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper$Handler;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:Ljava/lang/String;

    .line 77
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:[I

    .line 78
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->b:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 79
    :goto_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->b:I

    add-int v4, v1, v0

    .line 80
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:I

    :goto_1
    if-eq v1, v4, :cond_3

    .line 81
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:[I

    if-eqz v5, :cond_0

    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-gez v5, :cond_1

    .line 82
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:[C

    invoke-static {v1, v5, v8}, Ljava/lang/Character;->toChars(I[CI)I

    move-result v5

    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:[C

    invoke-direct {v6, v7, v8, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {p1, v2, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper$Handler;->handle(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    add-int/2addr v1, v0

    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method
