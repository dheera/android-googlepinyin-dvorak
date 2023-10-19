.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper$Handler;
    }
.end annotation


# static fields
.field private static a:Lcom/google/common/base/Splitter;


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:[C

.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 38
    const/16 v0, 0x2c

    .line 39
    invoke-static {v0}, Lbxo;->a(C)Lbxo;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Lcom/google/common/base/Splitter;

    new-instance v2, Lbyk;

    invoke-direct {v2, v0}, Lbyk;-><init>(Lbxo;)V

    invoke-direct {v1, v2}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$a;)V

    .line 42
    sget-object v0, Lbxw;->a:Lbxw;

    .line 44
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Lcom/google/common/base/Splitter;

    iget-object v3, v1, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/Splitter$a;

    iget-boolean v4, v1, Lcom/google/common/base/Splitter;->a:Z

    iget v1, v1, Lcom/google/common/base/Splitter;->a:I

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$a;ZLbxo;I)V

    .line 46
    sput-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:Lcom/google/common/base/Splitter;

    return-void
.end method

.method private constructor <init>(II[ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:[C

    .line 33
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:I

    .line 34
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->b:I

    .line 35
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:[I

    .line 36
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static a(Landroid/util/AttributeSet;Lcom/google/common/base/Splitter;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    const-string v1, "from"

    invoke-interface {p0, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgc;->a(Ljava/lang/String;)I

    move-result v2

    .line 2
    if-gtz v2, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    const-string v1, "to"

    invoke-interface {p0, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgc;->a(Ljava/lang/String;)I

    move-result v3

    .line 5
    if-lez v3, :cond_0

    .line 7
    const-string v1, "param"

    invoke-interface {p0, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    const-string v1, "skip"

    invoke-interface {p0, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:Lcom/google/common/base/Splitter;

    .line 13
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    sget-object v0, Lair;->a:[I

    move-object v1, v0

    .line 28
    :goto_1
    if-eqz v1, :cond_3

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 30
    :cond_3
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;-><init>(II[ILjava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    if-nez p1, :cond_6

    .line 16
    invoke-static {v0}, Lgc;->a(Ljava/lang/String;)I

    move-result v1

    .line 17
    if-lez v1, :cond_5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v5, 0x0

    aput v1, v0, v5

    move-object v1, v0

    goto :goto_1

    :cond_5
    sget-object v0, Lair;->a:[I

    move-object v1, v0

    goto :goto_1

    .line 18
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/common/base/Splitter;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lgc;->a(Ljava/lang/String;)I

    move-result v0

    .line 21
    if-lez v0, :cond_7

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    sget-object v0, Lair;->a:[I

    move-object v1, v0

    goto :goto_1

    .line 26
    :cond_9
    invoke-static {v1}, Lgc;->a(Ljava/util/Collection;)[I

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method
