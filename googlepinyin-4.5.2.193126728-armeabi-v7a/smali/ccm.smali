.class public final Lccm;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lccm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lccm;->a:[Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lccm;->unknownFieldData:Lcii;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lccm;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-super {p0}, Lcig;->a()I

    move-result v3

    .line 16
    iget-object v1, p0, Lccm;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lccm;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 19
    :goto_0
    iget-object v4, p0, Lccm;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 20
    iget-object v4, p0, Lccm;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    invoke-static {v4}, Lcie;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    add-int v0, v3, v1

    .line 27
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 28
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    const/16 v0, 0xa

    .line 36
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 37
    iget-object v0, p0, Lccm;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 38
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-object v3, p0, Lccm;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 42
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 43
    invoke-virtual {p1}, Lcid;->a()I

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, p0, Lccm;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 46
    iput-object v2, p0, Lccm;->a:[Ljava/lang/String;

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lccm;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lccm;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lccm;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lccm;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 14
    return-void
.end method
