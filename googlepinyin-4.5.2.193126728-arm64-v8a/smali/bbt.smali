.class public final Lbbt;
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
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;

    invoke-direct {v2}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;-><init>()V

    .line 3
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    .line 4
    array-length v0, v3

    new-array v4, v0, [Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move v0, v1

    .line 5
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    .line 6
    aget-object v5, v3, v0

    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v5

    aput-object v5, v4, v0

    .line 7
    aget-object v5, v4, v0

    .line 8
    iget-object v6, v5, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    .line 9
    if-eqz v6, :cond_0

    iget v7, v6, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:I

    if-nez v7, :cond_1

    .line 18
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget v7, v5, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:I

    packed-switch v7, :pswitch_data_0

    .line 16
    :pswitch_0
    const-string v7, "Unexpected rule with deprecated uint32 value: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    invoke-static {v7, v8}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_2
    iput v1, v6, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:I

    goto :goto_1

    .line 12
    :pswitch_1
    iget v5, v6, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:I

    int-to-double v8, v5

    const-wide v10, 0x406fe00000000000L    # 255.0

    div-double/2addr v8, v10

    iput-wide v8, v6, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:D

    goto :goto_2

    .line 14
    :pswitch_2
    iget v5, v6, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:I

    int-to-double v8, v5

    iput-wide v8, v6, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:D

    goto :goto_2

    .line 20
    :cond_2
    iput-object v4, v2, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    .line 22
    return-object v2

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
