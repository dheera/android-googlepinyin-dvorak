.class public final Lcer;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcer;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Lcew;

.field private a:Lcfb;

.field private b:Lcfb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput-object v0, p0, Lcer;->a:Lcew;

    .line 4
    iput-object v0, p0, Lcer;->a:Lcfb;

    .line 5
    iput-object v0, p0, Lcer;->b:Lcfb;

    .line 6
    iput-object v0, p0, Lcer;->unknownFieldData:Lcii;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcer;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcer;->a:Lcew;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcer;->a:Lcew;

    .line 31
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcer;->a:Lcfb;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcer;->a:Lcfb;

    .line 34
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcer;->b:Lcfb;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcer;->b:Lcfb;

    .line 37
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    return v0
.end method

.method public final a()Lcer;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcer;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Lcer;->a:Lcew;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcer;->a:Lcew;

    invoke-virtual {v1}, Lcew;->a()Lcew;

    move-result-object v1

    iput-object v1, v0, Lcer;->a:Lcew;

    .line 15
    :cond_0
    iget-object v1, p0, Lcer;->a:Lcfb;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcer;->a:Lcfb;

    invoke-virtual {v1}, Lcfb;->a()Lcfb;

    move-result-object v1

    iput-object v1, v0, Lcer;->a:Lcfb;

    .line 17
    :cond_1
    iget-object v1, p0, Lcer;->b:Lcfb;

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcer;->b:Lcfb;

    invoke-virtual {v1}, Lcfb;->a()Lcfb;

    move-result-object v1

    iput-object v1, v0, Lcer;->b:Lcfb;

    .line 19
    :cond_2
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcer;->a()Lcer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcer;->a()Lcer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lcer;->a:Lcew;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcew;

    invoke-direct {v0}, Lcew;-><init>()V

    iput-object v0, p0, Lcer;->a:Lcew;

    .line 49
    :cond_1
    iget-object v0, p0, Lcer;->a:Lcew;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, Lcer;->a:Lcfb;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lcfb;

    invoke-direct {v0}, Lcfb;-><init>()V

    iput-object v0, p0, Lcer;->a:Lcfb;

    .line 53
    :cond_2
    iget-object v0, p0, Lcer;->a:Lcfb;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 55
    :sswitch_3
    iget-object v0, p0, Lcer;->b:Lcfb;

    if-nez v0, :cond_3

    .line 56
    new-instance v0, Lcfb;

    invoke-direct {v0}, Lcfb;-><init>()V

    iput-object v0, p0, Lcer;->b:Lcfb;

    .line 57
    :cond_3
    iget-object v0, p0, Lcer;->b:Lcfb;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcer;->a:Lcew;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcer;->a:Lcew;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcer;->a:Lcfb;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcer;->a:Lcfb;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcer;->b:Lcfb;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcer;->b:Lcfb;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 26
    :cond_2
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 27
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcer;->a()Lcer;

    move-result-object v0

    return-object v0
.end method
