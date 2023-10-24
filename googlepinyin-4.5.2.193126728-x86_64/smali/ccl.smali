.class public final Lccl;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lccl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Lcck;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lccl;->a:Ljava/lang/String;

    .line 4
    iput v1, p0, Lccl;->a:I

    .line 5
    iput-boolean v1, p0, Lccl;->a:Z

    .line 6
    iput-object v2, p0, Lccl;->a:Lcck;

    .line 7
    iput-object v2, p0, Lccl;->unknownFieldData:Lcii;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lccl;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 21
    iget-object v1, p0, Lccl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lccl;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lccl;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget v1, p0, Lccl;->a:I

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget v2, p0, Lccl;->a:I

    .line 26
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-boolean v1, p0, Lccl;->a:Z

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lccl;->a:Lcck;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lccl;->a:Lcck;

    .line 33
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccl;->a:Ljava/lang/String;

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 45
    iput v0, p0, Lccl;->a:I

    goto :goto_0

    .line 47
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lccl;->a:Z

    goto :goto_0

    .line 49
    :sswitch_4
    iget-object v0, p0, Lccl;->a:Lcck;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    iput-object v0, p0, Lccl;->a:Lcck;

    .line 51
    :cond_1
    iget-object v0, p0, Lccl;->a:Lcck;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lccl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccl;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lccl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget v0, p0, Lccl;->a:I

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lccl;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 14
    :cond_1
    iget-boolean v0, p0, Lccl;->a:Z

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-boolean v1, p0, Lccl;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 16
    :cond_2
    iget-object v0, p0, Lccl;->a:Lcck;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lccl;->a:Lcck;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 19
    return-void
.end method
