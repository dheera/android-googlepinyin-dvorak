.class public final Lcfw;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcfw;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcfw;->a:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcfw;->unknownFieldData:Lcii;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcfw;->cachedSize:I

    .line 6
    return-void
.end method

.method private final a()Lcfw;
    .locals 2

    .prologue
    .line 7
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcfw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 33
    iget v1, p0, Lcfw;->a:I

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget v2, p0, Lcfw;->a:I

    .line 35
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    return v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcfw;->a()Lcfw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcfw;->a()Lcfw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 47
    iput v0, p0, Lcfw;->a:I

    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcfw;->a:I

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget v1, p0, Lcfw;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 31
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcfw;->a()Lcfw;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcfw;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcfw;

    .line 17
    iget v2, p0, Lcfw;->a:I

    iget v3, p1, Lcfw;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lcfw;->unknownFieldData:Lcii;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcfw;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    :cond_4
    iget-object v2, p1, Lcfw;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcfw;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lcfw;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcfw;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcfw;->a:I

    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v1, v0, 0x1f

    .line 25
    iget-object v0, p0, Lcfw;->unknownFieldData:Lcii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfw;->unknownFieldData:Lcii;

    invoke-virtual {v0}, Lcii;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcfw;->unknownFieldData:Lcii;

    invoke-virtual {v0}, Lcii;->hashCode()I

    move-result v0

    goto :goto_0
.end method
