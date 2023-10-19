.class public final Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor$DynamicLMState;,
        Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor$Status;,
        Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    .line 10
    iput v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:I

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->e:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:I

    .line 14
    iput v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:J

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->unknownFieldData:Lcii;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->cachedSize:I

    .line 21
    return-void
.end method

.method public static a()[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    sput-object v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

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
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 108
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 109
    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    if-eqz v1, :cond_0

    .line 110
    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    .line 111
    invoke-static {v3, v1}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:I

    if-eqz v1, :cond_1

    .line 113
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:I

    .line 114
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->e:I

    if-eq v1, v3, :cond_2

    .line 116
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->e:I

    .line 117
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 119
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_3
    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:I

    if-eqz v1, :cond_4

    .line 122
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:I

    .line 123
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_4
    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:I

    if-eqz v1, :cond_5

    .line 125
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:I

    .line 126
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_5
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 128
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_6
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 131
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_7
    iget-wide v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 134
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:J

    .line 135
    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_8
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 137
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_9
    return v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 3

    .prologue
    .line 142
    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 146
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 150
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 152
    packed-switch v2, :pswitch_data_0

    .line 155
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a(Lcid;I)Z

    goto :goto_0

    .line 153
    :pswitch_0
    iput v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    goto :goto_0

    .line 158
    :sswitch_2
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 160
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 162
    packed-switch v2, :pswitch_data_1

    .line 165
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a(Lcid;I)Z

    goto :goto_0

    .line 163
    :pswitch_1
    iput v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:I

    goto :goto_0

    .line 168
    :sswitch_3
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 170
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 172
    packed-switch v2, :pswitch_data_2

    .line 175
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a(Lcid;I)Z

    goto :goto_0

    .line 173
    :pswitch_2
    iput v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->e:I

    goto :goto_0

    .line 178
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    goto :goto_0

    .line 181
    :sswitch_5
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 182
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:I

    goto :goto_0

    .line 185
    :sswitch_6
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 186
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:I

    goto :goto_0

    .line 188
    :sswitch_7
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:Ljava/lang/String;

    goto :goto_0

    .line 190
    :sswitch_8
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:Ljava/lang/String;

    goto :goto_0

    .line 193
    :sswitch_9
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v0

    .line 194
    iput-wide v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:J

    goto :goto_0

    .line 196
    :sswitch_a
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 162
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 172
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;
    .locals 2

    .prologue
    .line 22
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 86
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    if-eqz v0, :cond_0

    .line 87
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    invoke-virtual {p1, v2, v0}, Lcie;->a(II)V

    .line 88
    :cond_0
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:I

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 90
    :cond_1
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->e:I

    if-eq v0, v2, :cond_2

    .line 91
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->e:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 94
    :cond_3
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:I

    if-eqz v0, :cond_4

    .line 95
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 96
    :cond_4
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:I

    if-eqz v0, :cond_5

    .line 97
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 99
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 101
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 102
    :cond_7
    iget-wide v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 103
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 105
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 106
    :cond_9
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 107
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    instance-of v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    if-nez v2, :cond_2

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 32
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:I

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->e:I

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->e:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 39
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_6
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_7
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:I

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_8
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:I

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_9
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 48
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_a
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_b
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 53
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_c
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_d
    iget-wide v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:J

    iget-wide v4, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_e
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 60
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_f
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_10
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->unknownFieldData:Lcii;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 65
    :cond_11
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 66
    :cond_12
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:I

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->e:I

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:I

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:I

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    .line 76
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    .line 78
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:J

    iget-wide v4, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    .line 81
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 84
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_4
.end method
