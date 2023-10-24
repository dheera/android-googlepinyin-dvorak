.class public final Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field private a:Lcfr;

.field private a:Lcgj;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;

    .line 3
    return-void
.end method

.method private final b()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;
    .locals 2

    .prologue
    .line 15
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcgj;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcgj;

    invoke-virtual {v1}, Lcgj;->a()Lcgj;

    move-result-object v1

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcgj;

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcfr;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcfr;

    invoke-virtual {v1}, Lcfr;->a()Lcfr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcfr;

    .line 23
    :cond_1
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcgj;

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcgj;

    .line 98
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:I

    if-eqz v1, :cond_3

    .line 106
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:I

    .line 107
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->c:I

    if-eqz v1, :cond_4

    .line 109
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->c:I

    .line 110
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->d:I

    if-eqz v1, :cond_5

    .line 112
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->d:I

    .line 113
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcfr;

    if-eqz v1, :cond_6

    .line 115
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcfr;

    .line 116
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_6
    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:I

    if-eqz v1, :cond_7

    .line 118
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:I

    .line 119
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_7
    return v0
.end method

.method public final synthetic a()Lcig;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcim;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 3

    .prologue
    .line 123
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 129
    :sswitch_1
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcgj;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lcgj;

    invoke-direct {v0}, Lcgj;-><init>()V

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcgj;

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcgj;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_4
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 139
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_0

    .line 144
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a(Lcid;I)Z

    goto :goto_0

    .line 142
    :pswitch_0
    iput v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:I

    goto :goto_0

    .line 147
    :sswitch_5
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 149
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 151
    packed-switch v2, :pswitch_data_1

    .line 154
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a(Lcid;I)Z

    goto :goto_0

    .line 152
    :pswitch_1
    iput v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->c:I

    goto :goto_0

    .line 158
    :sswitch_6
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 159
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->d:I

    goto :goto_0

    .line 161
    :sswitch_7
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcfr;

    if-nez v0, :cond_2

    .line 162
    new-instance v0, Lcfr;

    invoke-direct {v0}, Lcfr;-><init>()V

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcfr;

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcfr;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 165
    :sswitch_8
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 167
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 169
    packed-switch v2, :pswitch_data_2

    .line 172
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a(Lcid;I)Z

    goto :goto_0

    .line 170
    :pswitch_2
    iput v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:I

    goto/16 :goto_0

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 169
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcgj;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:I

    .line 8
    iput v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:I

    .line 9
    iput v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->c:I

    .line 10
    iput v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->d:I

    .line 11
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcfr;

    .line 12
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->unknownFieldData:Lcii;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->cachedSize:I

    .line 14
    return-object p0
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcgj;

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcgj;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 83
    :cond_2
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:I

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 85
    :cond_3
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->c:I

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->c:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->d:I

    if-eqz v0, :cond_5

    .line 88
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->d:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcfr;

    if-eqz v0, :cond_6

    .line 90
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcfr;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 91
    :cond_6
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:I

    if-eqz v0, :cond_7

    .line 92
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 93
    :cond_7
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 94
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    instance-of v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;

    if-nez v2, :cond_2

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    check-cast p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;

    .line 29
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcgj;

    if-nez v2, :cond_3

    .line 30
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcgj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcgj;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcgj;

    invoke-virtual {v2, v3}, Lcgj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 35
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_6
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 40
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_7
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_8
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:I

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_9
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:I

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_a
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->c:I

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->c:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_b
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->d:I

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->d:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_c
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcfr;

    if-nez v2, :cond_d

    .line 53
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcfr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_d
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcfr;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcfr;

    invoke-virtual {v2, v3}, Lcfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_e
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->unknownFieldData:Lcii;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 58
    :cond_f
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_10
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcgj;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:I

    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:I

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->c:I

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->d:I

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcfr;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcgj;

    invoke-virtual {v0}, Lcgj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Lcfr;

    invoke-virtual {v0}, Lcfr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_4
.end method
