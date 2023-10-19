.class public final Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;
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
    name = "StylePropertyValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue$ScaleMode;,
        Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue$Gravity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:D

.field private a:F

.field public a:I

.field public a:Ljava/lang/String;

.field public a:[I

.field private a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

.field public b:I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:I

    .line 6
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a()[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    .line 7
    sget-object v0, Lcio;->a:[I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    .line 8
    sget-object v0, Lcio;->a:[I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:F

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:D

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->unknownFieldData:Lcii;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 58
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:I

    if-eqz v2, :cond_0

    .line 59
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:I

    .line 60
    invoke-static {v2, v3}, Lcie;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_1
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:I

    if-eqz v2, :cond_2

    .line 65
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:I

    .line 66
    invoke-static {v2, v3}, Lcie;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 69
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    aget-object v3, v3, v0

    .line 70
    if-eqz v3, :cond_3

    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-static {v4, v3}, Lcie;->a(ILcim;)I

    move-result v3

    add-int/2addr v2, v3

    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 74
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 76
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_6

    .line 77
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    aget v4, v4, v2

    .line 79
    invoke-static {v4}, Lcie;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 80
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 81
    :cond_6
    add-int/2addr v0, v3

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 83
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    .line 85
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_8

    .line 86
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    aget v3, v3, v1

    .line 88
    invoke-static {v3}, Lcie;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 90
    :cond_8
    add-int/2addr v0, v2

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 92
    :cond_9
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 94
    const/16 v1, 0x9

    .line 95
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_a
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0xa

    .line 100
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_b
    return v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 10

    .prologue
    const/16 v9, 0x30

    const/16 v8, 0x28

    const/4 v1, 0x0

    .line 105
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v4

    .line 107
    sparse-switch v4, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v4}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:I

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:I

    goto :goto_0

    .line 121
    :sswitch_4
    const/16 v0, 0x22

    .line 122
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    if-nez v0, :cond_2

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 128
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 130
    invoke-virtual {p1}, Lcid;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    array-length v0, v0

    goto :goto_1

    .line 132
    :cond_3
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 134
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    goto :goto_0

    .line 137
    :sswitch_5
    invoke-static {p1, v8}, Lcio;->a(Lcid;I)I

    move-result v5

    .line 138
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 140
    :goto_3
    if-ge v3, v5, :cond_5

    .line 141
    if-eqz v3, :cond_4

    .line 142
    invoke-virtual {p1}, Lcid;->a()I

    .line 143
    :cond_4
    invoke-virtual {p1}, Lcid;->e()I

    move-result v0

    .line 145
    invoke-virtual {p1}, Lcid;->b()I

    move-result v7

    .line 147
    packed-switch v7, :pswitch_data_0

    .line 150
    invoke-virtual {p1, v0}, Lcid;->c(I)V

    .line 151
    invoke-virtual {p0, p1, v4}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a(Lcid;I)Z

    move v0, v2

    .line 152
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 148
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 153
    :cond_5
    if-eqz v2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 155
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v6

    if-ne v2, v3, :cond_7

    .line 156
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    goto/16 :goto_0

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    array-length v0, v0

    goto :goto_5

    .line 157
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 158
    if-eqz v0, :cond_8

    .line 159
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_8
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    goto/16 :goto_0

    .line 163
    :sswitch_6
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Lcid;->a(I)I

    move-result v3

    .line 166
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    move v0, v1

    .line 167
    :goto_6
    invoke-virtual {p1}, Lcid;->d()I

    move-result v4

    if-lez v4, :cond_9

    .line 169
    invoke-virtual {p1}, Lcid;->b()I

    move-result v4

    .line 170
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 171
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 173
    :cond_9
    if-eqz v0, :cond_d

    .line 174
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 175
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 176
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 177
    if-eqz v2, :cond_a

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lcid;->d()I

    move-result v0

    if-lez v0, :cond_c

    .line 180
    invoke-virtual {p1}, Lcid;->e()I

    move-result v0

    .line 182
    invoke-virtual {p1}, Lcid;->b()I

    move-result v5

    .line 184
    packed-switch v5, :pswitch_data_2

    .line 187
    invoke-virtual {p1, v0}, Lcid;->c(I)V

    .line 188
    invoke-virtual {p0, p1, v8}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a(Lcid;I)Z

    goto :goto_8

    .line 175
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    array-length v2, v2

    goto :goto_7

    .line 185
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 186
    goto :goto_8

    .line 190
    :cond_c
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    .line 191
    :cond_d
    invoke-virtual {p1, v3}, Lcid;->b(I)V

    goto/16 :goto_0

    .line 194
    :sswitch_7
    invoke-static {p1, v9}, Lcio;->a(Lcid;I)I

    move-result v5

    .line 195
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 197
    :goto_9
    if-ge v3, v5, :cond_f

    .line 198
    if-eqz v3, :cond_e

    .line 199
    invoke-virtual {p1}, Lcid;->a()I

    .line 200
    :cond_e
    invoke-virtual {p1}, Lcid;->e()I

    move-result v0

    .line 202
    invoke-virtual {p1}, Lcid;->b()I

    move-result v7

    .line 204
    packed-switch v7, :pswitch_data_3

    .line 207
    invoke-virtual {p1, v0}, Lcid;->c(I)V

    .line 208
    invoke-virtual {p0, p1, v4}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a(Lcid;I)Z

    move v0, v2

    .line 209
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 205
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_a

    .line 210
    :cond_f
    if-eqz v2, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 212
    :goto_b
    if-nez v0, :cond_11

    array-length v3, v6

    if-ne v2, v3, :cond_11

    .line 213
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    goto/16 :goto_0

    .line 211
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    array-length v0, v0

    goto :goto_b

    .line 214
    :cond_11
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 215
    if-eqz v0, :cond_12

    .line 216
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :cond_12
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    goto/16 :goto_0

    .line 220
    :sswitch_8
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Lcid;->a(I)I

    move-result v3

    .line 223
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    move v0, v1

    .line 224
    :goto_c
    invoke-virtual {p1}, Lcid;->d()I

    move-result v4

    if-lez v4, :cond_13

    .line 226
    invoke-virtual {p1}, Lcid;->b()I

    move-result v4

    .line 227
    packed-switch v4, :pswitch_data_4

    goto :goto_c

    .line 228
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 230
    :cond_13
    if-eqz v0, :cond_17

    .line 231
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 232
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    if-nez v2, :cond_15

    move v2, v1

    .line 233
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 234
    if-eqz v2, :cond_14

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    :cond_14
    :goto_e
    invoke-virtual {p1}, Lcid;->d()I

    move-result v0

    if-lez v0, :cond_16

    .line 237
    invoke-virtual {p1}, Lcid;->e()I

    move-result v0

    .line 239
    invoke-virtual {p1}, Lcid;->b()I

    move-result v5

    .line 241
    packed-switch v5, :pswitch_data_5

    .line 244
    invoke-virtual {p1, v0}, Lcid;->c(I)V

    .line 245
    invoke-virtual {p0, p1, v9}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a(Lcid;I)Z

    goto :goto_e

    .line 232
    :cond_15
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    array-length v2, v2

    goto :goto_d

    .line 242
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 243
    goto :goto_e

    .line 247
    :cond_16
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    .line 248
    :cond_17
    invoke-virtual {p1, v3}, Lcid;->b(I)V

    goto/16 :goto_0

    .line 251
    :sswitch_9
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 252
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:F

    goto/16 :goto_0

    .line 255
    :sswitch_a
    invoke-virtual {p1}, Lcid;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 256
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:D

    goto/16 :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x4d -> :sswitch_9
        0x51 -> :sswitch_a
    .end sparse-switch

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 170
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 184
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 204
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 227
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 241
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;
    .locals 4

    .prologue
    .line 14
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    .line 20
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;->a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    move-result-object v3

    aput-object v3, v2, v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    array-length v1, v1

    if-lez v1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    .line 28
    :cond_3
    return-object v0
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:I

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:I

    invoke-virtual {p1, v0, v2}, Lcie;->b(II)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:I

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:I

    invoke-virtual {p1, v0, v2}, Lcie;->b(II)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$ColorState;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILcim;)V

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 43
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcie;->a(II)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 46
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 47
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 49
    :cond_6
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 51
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 52
    :cond_7
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 54
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lcie;->a(ID)V

    .line 55
    :cond_8
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 56
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v0

    return-object v0
.end method
