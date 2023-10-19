.class public final Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lcfq;

.field public a:Lcgj;

.field public a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

.field public a:Z

.field private b:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    .line 5
    iput-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 6
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->b:I

    .line 7
    iput-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->b:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->c:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Z

    .line 10
    iput-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    .line 11
    iput-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->unknownFieldData:Lcii;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->cachedSize:I

    .line 13
    return-void
.end method

.method private final a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;
    .locals 2

    .prologue
    .line 14
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    invoke-virtual {v1}, Lcgj;->a()Lcgj;

    move-result-object v1

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {v1}, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a()Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    move-result-object v1

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    invoke-virtual {v1}, Lcfq;->a()Lcfq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    .line 24
    :cond_2
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 93
    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:I

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:I

    .line 95
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    if-eqz v1, :cond_1

    .line 97
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    .line 98
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-eqz v1, :cond_2

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 101
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->b:I

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->b:I

    .line 104
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_3
    iget-boolean v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->b:Z

    if-eqz v1, :cond_4

    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_4
    iget-boolean v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->c:Z

    if-eqz v1, :cond_5

    .line 110
    const/4 v1, 0x6

    .line 111
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_5
    iget-boolean v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Z

    if-eqz v1, :cond_6

    .line 114
    const/4 v1, 0x7

    .line 115
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_6
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    if-eqz v1, :cond_7

    .line 118
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    .line 119
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_7
    return v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

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

    .line 130
    :sswitch_1
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 131
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:I

    goto :goto_0

    .line 133
    :sswitch_2
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lcgj;

    invoke-direct {v0}, Lcgj;-><init>()V

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 137
    :sswitch_3
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-nez v0, :cond_2

    .line 138
    new-instance v0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-direct {v0}, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;-><init>()V

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 142
    :sswitch_4
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 143
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->b:I

    goto :goto_0

    .line 145
    :sswitch_5
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->b:Z

    goto :goto_0

    .line 147
    :sswitch_6
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->c:Z

    goto :goto_0

    .line 149
    :sswitch_7
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Z

    goto :goto_0

    .line 151
    :sswitch_8
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    if-nez v0, :cond_3

    .line 152
    new-instance v0, Lcfq;

    invoke-direct {v0}, Lcfq;-><init>()V

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:I

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 80
    :cond_2
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->b:I

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->b:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 82
    :cond_3
    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->b:Z

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->b:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 84
    :cond_4
    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->c:Z

    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->c:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 86
    :cond_5
    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Z

    if-eqz v0, :cond_6

    .line 87
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    if-eqz v0, :cond_7

    .line 89
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 90
    :cond_7
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 91
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    instance-of v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;

    if-nez v2, :cond_2

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;

    .line 30
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:I

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    if-nez v2, :cond_4

    .line 33
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    invoke-virtual {v2, v3}, Lcgj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-nez v2, :cond_6

    .line 38
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-eqz v2, :cond_7

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_6
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_7
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->b:I

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->b:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_8
    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->b:Z

    iget-boolean v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->b:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_9
    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->c:Z

    iget-boolean v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->c:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_a
    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Z

    iget-boolean v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_b
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    if-nez v2, :cond_c

    .line 51
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_c
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    invoke-virtual {v2, v3}, Lcfq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_d
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->unknownFieldData:Lcii;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 56
    :cond_e
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 57
    :cond_f
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:I

    add-int/2addr v0, v4

    .line 60
    mul-int/lit8 v4, v0, 0x1f

    .line 61
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 62
    mul-int/lit8 v4, v0, 0x1f

    .line 63
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->b:I

    add-int/2addr v0, v4

    .line 65
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->b:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 66
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->c:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 72
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    invoke-virtual {v0}, Lcgj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 65
    goto :goto_2

    :cond_4
    move v0, v3

    .line 66
    goto :goto_3

    :cond_5
    move v2, v3

    .line 67
    goto :goto_4

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    invoke-virtual {v0}, Lcfq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 72
    :cond_7
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_6
.end method
