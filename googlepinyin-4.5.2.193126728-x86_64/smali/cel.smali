.class public final Lcel;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcdo;

.field private a:Ljava/lang/String;

.field private a:[Lcdq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput-object v1, p0, Lcel;->a:Lcdo;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcel;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcdq;->a()[Lcdq;

    move-result-object v0

    iput-object v0, p0, Lcel;->a:[Lcdq;

    .line 6
    iput-object v1, p0, Lcel;->unknownFieldData:Lcii;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcel;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 20
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcel;->a:Lcdo;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lcel;->a:Lcdo;

    .line 23
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Lcel;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcel;->a:[Lcdq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcel;->a:[Lcdq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcel;->a:[Lcdq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28
    iget-object v2, p0, Lcel;->a:[Lcdq;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    return v1
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    iget-object v0, p0, Lcel;->a:Lcdo;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcdo;

    invoke-direct {v0}, Lcdo;-><init>()V

    iput-object v0, p0, Lcel;->a:Lcdo;

    .line 42
    :cond_1
    iget-object v0, p0, Lcel;->a:Lcdo;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcel;->a:Ljava/lang/String;

    goto :goto_0

    .line 46
    :sswitch_3
    const/16 v0, 0x1a

    .line 47
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 48
    iget-object v0, p0, Lcel;->a:[Lcdq;

    if-nez v0, :cond_3

    move v0, v1

    .line 49
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcdq;

    .line 50
    if-eqz v0, :cond_2

    .line 51
    iget-object v3, p0, Lcel;->a:[Lcdq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 53
    new-instance v3, Lcdq;

    invoke-direct {v3}, Lcdq;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 55
    invoke-virtual {p1}, Lcid;->a()I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, p0, Lcel;->a:[Lcdq;

    array-length v0, v0

    goto :goto_1

    .line 57
    :cond_4
    new-instance v3, Lcdq;

    invoke-direct {v3}, Lcdq;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 59
    iput-object v2, p0, Lcel;->a:[Lcdq;

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcel;->a:Lcdo;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcel;->a:Lcdo;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 11
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcel;->a:[Lcdq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcel;->a:[Lcdq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcel;->a:[Lcdq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lcel;->a:[Lcdq;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILcim;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 19
    return-void
.end method
