.class public final Lbbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/theme/core/StyleSheetConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;
    .locals 13

    .prologue
    const/16 v12, 0xd

    const/16 v9, 0xc

    const-wide/16 v10, 0x0

    .line 2
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;

    invoke-direct {v2}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;-><init>()V

    .line 3
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v5, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_4

    aget-object v6, v3, v1

    .line 6
    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:I

    const/4 v7, 0x5

    if-eq v0, v7, :cond_1

    .line 7
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v7, v6, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:[Ljava/lang/String;

    .line 11
    const/16 v0, 0xb

    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    iget-object v8, v8, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    invoke-static {v0, v8, v7}, Lgc;->a(ILjava/lang/String;[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;-><init>()V

    .line 13
    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    iget-object v8, v8, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    iput-object v8, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    .line 14
    const/16 v8, 0xe

    invoke-static {v8, v0, v7}, Lgc;->a(ILcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;-><init>()V

    .line 16
    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    iget-object v8, v8, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    iput-object v8, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    .line 17
    const/16 v8, 0xf

    invoke-static {v8, v0, v7}, Lgc;->a(ILcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v0, "background_image_size"

    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    const-string v0, "mirror"

    .line 20
    :goto_2
    const/16 v8, 0x10

    invoke-static {v8, v0, v7}, Lgc;->a(ILjava/lang/String;[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v0, "background_image_size"

    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    const-string v0, "background_image_width"

    invoke-static {v9, v0, v7}, Lgc;->b(ILjava/lang/String;[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v0, "background_image_height"

    invoke-static {v12, v0, v7}, Lgc;->b(ILjava/lang/String;[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {v9, v10, v11, v7}, Lgc;->a(ID[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v12, v10, v11, v7}, Lgc;->a(ID[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 27
    :cond_4
    const-class v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    invoke-static {v4, v0}, Lgc;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    .line 28
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    .line 29
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    .line 30
    return-object v2
.end method
