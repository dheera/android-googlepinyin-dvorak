.class public final Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState$ViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;


# instance fields
.field private a:I

.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    sget-object v0, Lcio;->a:[I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->unknownFieldData:Lcii;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-super {p0}, Lcig;->a()I

    move-result v2

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    aget v3, v3, v0

    .line 35
    invoke-static {v3}, Lcie;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    add-int v0, v2, v1

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    :goto_1
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:I

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:I

    .line 41
    invoke-static {v1, v2}, Lcie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v4

    .line 47
    sparse-switch v4, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v4}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-static {p1, v8}, Lcio;->a(Lcid;I)I

    move-result v5

    .line 53
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 55
    :goto_1
    if-ge v3, v5, :cond_2

    .line 56
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {p1}, Lcid;->a()I

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcid;->e()I

    move-result v0

    .line 60
    invoke-virtual {p1}, Lcid;->b()I

    move-result v7

    .line 62
    packed-switch v7, :pswitch_data_0

    .line 65
    invoke-virtual {p1, v0}, Lcid;->c(I)V

    .line 66
    invoke-virtual {p0, p1, v4}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a(Lcid;I)Z

    move v0, v1

    .line 67
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 63
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 68
    :cond_2
    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 70
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 71
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 72
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 73
    if-eqz v0, :cond_5

    .line 74
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lcid;->a(I)I

    move-result v3

    .line 81
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    move v0, v2

    .line 82
    :goto_4
    invoke-virtual {p1}, Lcid;->d()I

    move-result v4

    if-lez v4, :cond_6

    .line 84
    invoke-virtual {p1}, Lcid;->b()I

    move-result v4

    .line 85
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 86
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 88
    :cond_6
    if-eqz v0, :cond_a

    .line 89
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 91
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 92
    if-eqz v1, :cond_7

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcid;->d()I

    move-result v0

    if-lez v0, :cond_9

    .line 95
    invoke-virtual {p1}, Lcid;->e()I

    move-result v0

    .line 97
    invoke-virtual {p1}, Lcid;->b()I

    move-result v5

    .line 99
    packed-switch v5, :pswitch_data_2

    .line 102
    invoke-virtual {p1, v0}, Lcid;->c(I)V

    .line 103
    invoke-virtual {p0, p1, v8}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a(Lcid;I)Z

    goto :goto_6

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 100
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 101
    goto :goto_6

    .line 105
    :cond_9
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    .line 106
    :cond_a
    invoke-virtual {p1, v3}, Lcid;->b(I)V

    goto/16 :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 110
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:I

    goto/16 :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 99
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;
    .locals 2

    .prologue
    .line 14
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    array-length v1, v1

    if-lez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    .line 20
    :cond_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcie;->a(II)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:I

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->b(II)V

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 28
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    move-result-object v0

    return-object v0
.end method
