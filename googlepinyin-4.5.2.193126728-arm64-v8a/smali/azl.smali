.class public final Lazl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/gestureui/IMultiKeyProtoExtractor;


# static fields
.field private static a:[Lcom/google/android/apps/inputmethod/libs/framework/core/Action;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcff;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOUBLE_TAP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    aput-object v2, v0, v1

    sput-object v0, Lazl;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extractKeys(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;",
            "Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;",
            "Ljava/util/List",
            "<",
            "Lcff;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    iput-object p2, p0, Lazl;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;

    .line 3
    iput-object p3, p0, Lazl;->a:Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lazl;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    array-length v3, v2

    const/4 v0, 0x0

    move v11, v0

    move v0, v1

    move v1, v11

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 7
    invoke-virtual {p1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 13
    :goto_1
    iput-boolean v0, p0, Lazl;->a:Z

    .line 14
    sget-object v3, Lazl;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_7

    aget-object v0, v3, v1

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v5

    .line 16
    if-eqz v5, :cond_6

    .line 17
    iget-object v6, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v7, v6

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v7, :cond_6

    aget-object v0, v6, v2

    .line 18
    iget-object v8, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    if-nez v9, :cond_3

    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v10, 0x3b

    if-ne v9, v10, :cond_3

    .line 21
    iget-object v0, p0, Lazl;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;

    .line 22
    const/16 v8, -0x2730

    iput v8, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->b:I

    .line 23
    iget-object v0, p0, Lazl;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;

    const-string v8, ""

    .line 24
    iput-object v8, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->a:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lazl;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;

    .line 26
    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->a:Z

    .line 27
    iget-object v0, p0, Lazl;->a:Ljava/util/List;

    iget-object v8, p0, Lazl;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;

    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->a()Lcff;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 11
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 29
    :cond_3
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-gtz v9, :cond_4

    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 30
    invoke-static {v9}, Lakd;->a(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 32
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 34
    iget-object v9, p0, Lazl;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 35
    iput v10, v9, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->b:I

    .line 36
    iget-object v9, p0, Lazl;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;

    .line 37
    iput-object v0, v9, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->a:Ljava/lang/String;

    .line 38
    iget-object v9, p0, Lazl;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;

    iget-boolean v0, p0, Lazl;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Lazl;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    const/4 v10, 0x0

    aget-object v0, v0, v10

    if-eq v8, v0, :cond_5

    const/4 v0, 0x1

    .line 39
    :goto_5
    iput-boolean v0, v9, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->a:Z

    .line 40
    iget-object v0, p0, Lazl;->a:Ljava/util/List;

    iget-object v8, p0, Lazl;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;

    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->a()Lcff;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 42
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 43
    :cond_7
    return-void
.end method
