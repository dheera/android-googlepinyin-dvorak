.class public final Lcgr;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcgr;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcgr;->a()Lcgr;

    .line 3
    return-void
.end method

.method private final b()Lcgr;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcgr;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcgr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcgr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcgr;->a:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-boolean v1, p0, Lcgr;->a:Z

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_1
    return v0
.end method

.method public final a()Lcgr;
    .locals 1

    .prologue
    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcgr;->a:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgr;->a:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcgr;->unknownFieldData:Lcii;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcgr;->cachedSize:I

    .line 8
    return-object p0
.end method

.method public final synthetic a()Lcig;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcgr;->b()Lcgr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcim;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcgr;->b()Lcgr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgr;->a:Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgr;->a:Z

    goto :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcgr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lcgr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcgr;->a:Z

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcgr;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 42
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcgr;->b()Lcgr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcgr;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcgr;

    .line 19
    iget-object v2, p0, Lcgr;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lcgr;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcgr;->a:Ljava/lang/String;

    iget-object v3, p1, Lcgr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-boolean v2, p0, Lcgr;->a:Z

    iget-boolean v3, p1, Lcgr;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lcgr;->unknownFieldData:Lcii;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcgr;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    :cond_6
    iget-object v2, p1, Lcgr;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcgr;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_7
    iget-object v0, p0, Lcgr;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcgr;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 30
    mul-int/lit8 v2, v0, 0x1f

    .line 31
    iget-object v0, p0, Lcgr;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcgr;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v2, p0, Lcgr;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcgr;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcgr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 32
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, p0, Lcgr;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_2
.end method
