.class public final Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field public a:[Lccf;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    invoke-static {}, Lccf;->a()[Lccf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:[Lccf;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->b:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->unknownFieldData:Lcii;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcig;->a()I

    move-result v1

    .line 25
    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:[Lccf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:[Lccf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:[Lccf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 27
    iget-object v2, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:[Lccf;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:Ljava/lang/String;

    .line 34
    invoke-static {v0, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->b:Ljava/lang/String;

    .line 37
    invoke-static {v0, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:I

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:I

    .line 40
    invoke-static {v0, v2}, Lcie;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 41
    :cond_4
    return v1
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    const/16 v0, 0xa

    .line 49
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:[Lccf;

    if-nez v0, :cond_2

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lccf;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:[Lccf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 55
    new-instance v3, Lccf;

    invoke-direct {v3}, Lccf;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 57
    invoke-virtual {p1}, Lcid;->a()I

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:[Lccf;

    array-length v0, v0

    goto :goto_1

    .line 59
    :cond_3
    new-instance v3, Lccf;

    invoke-direct {v3}, Lccf;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 61
    iput-object v2, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:[Lccf;

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:Ljava/lang/String;

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->b:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 69
    iput v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:I

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:[Lccf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:[Lccf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:[Lccf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:[Lccf;

    aget-object v1, v1, v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILcim;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:I

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 23
    return-void
.end method
