.class public final Lcck;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcck;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput v1, p0, Lcck;->a:F

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcck;->a:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcck;->a:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcck;->b:Z

    .line 7
    iput v1, p0, Lcck;->b:F

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcck;->unknownFieldData:Lcii;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcck;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 26
    iget v1, p0, Lcck;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 29
    invoke-static {v4}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcck;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcck;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcck;->a:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-boolean v1, p0, Lcck;->a:Z

    if-eq v1, v4, :cond_2

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-boolean v1, p0, Lcck;->b:Z

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lcck;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 56
    iput v0, p0, Lcck;->a:F

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcck;->a:Ljava/lang/String;

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcck;->a:Z

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcck;->b:Z

    goto :goto_0

    .line 65
    :sswitch_5
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 66
    iput v0, p0, Lcck;->b:F

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    iget v0, p0, Lcck;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 13
    iget v0, p0, Lcck;->a:F

    invoke-virtual {p1, v3, v0}, Lcie;->a(IF)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcck;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcck;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcck;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcck;->a:Z

    if-eq v0, v3, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcck;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcck;->b:Z

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcck;->b:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 20
    :cond_3
    iget v0, p0, Lcck;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Lcck;->b:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 24
    return-void
.end method
