.class public final Lceq;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lceq;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Lcev;

.field private a:Lcez;

.field private a:Z

.field private b:Lcez;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lceq;->a:Z

    .line 4
    iput-object v1, p0, Lceq;->a:Lcev;

    .line 5
    iput-object v1, p0, Lceq;->a:Lcez;

    .line 6
    iput-object v1, p0, Lceq;->b:Lcez;

    .line 7
    iput-object v1, p0, Lceq;->unknownFieldData:Lcii;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lceq;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 32
    iget-boolean v1, p0, Lceq;->a:Z

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Lceq;->a:Lcev;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lceq;->a:Lcev;

    .line 38
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lceq;->a:Lcez;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lceq;->a:Lcez;

    .line 41
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lceq;->b:Lcez;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lceq;->b:Lcez;

    .line 44
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    return v0
.end method

.method public final a()Lceq;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lceq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Lceq;->a:Lcev;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lceq;->a:Lcev;

    invoke-virtual {v1}, Lcev;->a()Lcev;

    move-result-object v1

    iput-object v1, v0, Lceq;->a:Lcev;

    .line 16
    :cond_0
    iget-object v1, p0, Lceq;->a:Lcez;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lceq;->a:Lcez;

    invoke-virtual {v1}, Lcez;->a()Lcez;

    move-result-object v1

    iput-object v1, v0, Lceq;->a:Lcez;

    .line 18
    :cond_1
    iget-object v1, p0, Lceq;->b:Lcez;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lceq;->b:Lcez;

    invoke-virtual {v1}, Lcez;->a()Lcez;

    move-result-object v1

    iput-object v1, v0, Lceq;->b:Lcez;

    .line 20
    :cond_2
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lceq;->a()Lceq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lceq;->a()Lceq;

    move-result-object v0

    return-object v0
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

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lceq;->a:Z

    goto :goto_0

    .line 56
    :sswitch_2
    iget-object v0, p0, Lceq;->a:Lcev;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcev;

    invoke-direct {v0}, Lcev;-><init>()V

    iput-object v0, p0, Lceq;->a:Lcev;

    .line 58
    :cond_1
    iget-object v0, p0, Lceq;->a:Lcev;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, Lceq;->a:Lcez;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lcez;

    invoke-direct {v0}, Lcez;-><init>()V

    iput-object v0, p0, Lceq;->a:Lcez;

    .line 62
    :cond_2
    iget-object v0, p0, Lceq;->a:Lcez;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 64
    :sswitch_4
    iget-object v0, p0, Lceq;->b:Lcez;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lcez;

    invoke-direct {v0}, Lcez;-><init>()V

    iput-object v0, p0, Lceq;->b:Lcez;

    .line 66
    :cond_3
    iget-object v0, p0, Lceq;->b:Lcez;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lceq;->a:Z

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-boolean v1, p0, Lceq;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 23
    :cond_0
    iget-object v0, p0, Lceq;->a:Lcev;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lceq;->a:Lcev;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lceq;->a:Lcez;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lceq;->a:Lcez;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lceq;->b:Lcez;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lceq;->b:Lcez;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 29
    :cond_3
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 30
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lceq;->a()Lceq;

    move-result-object v0

    return-object v0
.end method
