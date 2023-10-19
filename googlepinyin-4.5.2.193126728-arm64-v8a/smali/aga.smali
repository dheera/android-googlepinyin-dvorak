.class public final Laga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/gestureui/IMultiKeyProtoExtractor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extractKeys(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;Ljava/util/List;)V
    .locals 4
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
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 6
    const/16 v3, 0x9

    if-lt v2, v3, :cond_2

    const/16 v3, 0x10

    if-gt v2, v3, :cond_2

    .line 7
    invoke-static {}, Laft;->a()Laft;

    invoke-static {v2}, Laft;->a(I)[I

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget v1, v2, v0

    .line 9
    iput v1, p2, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->b:I

    .line 10
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->a()Lcff;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    const/16 v3, 0x4a

    if-ne v2, v3, :cond_0

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 15
    iput v0, p2, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->b:I

    .line 16
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->a()Lcff;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
