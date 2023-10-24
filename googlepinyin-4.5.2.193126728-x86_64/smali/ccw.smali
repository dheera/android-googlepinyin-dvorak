.class public final Lccw;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lccw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lccw;->a:Z

    .line 4
    const-string v0, " \'"

    iput-object v0, p0, Lccw;->a:Ljava/lang/String;

    .line 5
    const-string v0, "DoubleTrieUserDictionary"

    iput-object v0, p0, Lccw;->b:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lccw;->b:Z

    .line 7
    iput v1, p0, Lccw;->a:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lccw;->unknownFieldData:Lcii;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lccw;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 24
    iget-boolean v1, p0, Lccw;->a:Z

    if-eq v1, v2, :cond_0

    .line 26
    invoke-static {v2}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lccw;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lccw;->a:Ljava/lang/String;

    const-string v2, " \'"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lccw;->a:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lccw;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lccw;->b:Ljava/lang/String;

    const-string v2, "DoubleTrieUserDictionary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lccw;->b:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-boolean v1, p0, Lccw;->b:Z

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget v1, p0, Lccw;->a:I

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x5

    iget v2, p0, Lccw;->a:I

    .line 40
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
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
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lccw;->a:Z

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccw;->a:Ljava/lang/String;

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccw;->b:Ljava/lang/String;

    goto :goto_0

    .line 54
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lccw;->b:Z

    goto :goto_0

    .line 57
    :sswitch_5
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 58
    iput v0, p0, Lccw;->a:I

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11
    iget-boolean v0, p0, Lccw;->a:Z

    if-eq v0, v1, :cond_0

    .line 12
    iget-boolean v0, p0, Lccw;->a:Z

    invoke-virtual {p1, v1, v0}, Lcie;->a(IZ)V

    .line 13
    :cond_0
    iget-object v0, p0, Lccw;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lccw;->a:Ljava/lang/String;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lccw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lccw;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lccw;->b:Ljava/lang/String;

    const-string v1, "DoubleTrieUserDictionary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lccw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 17
    :cond_2
    iget-boolean v0, p0, Lccw;->b:Z

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-boolean v1, p0, Lccw;->b:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 19
    :cond_3
    iget v0, p0, Lccw;->a:I

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget v1, p0, Lccw;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 21
    :cond_4
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 22
    return-void
.end method
