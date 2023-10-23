.class public final Lclf;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lclf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lckm;

.field private a:Lckn;

.field private a:Lcks;

.field private a:Lckt;

.field private a:Lcln;

.field private a:Lclo;

.field private a:Lcmh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 2
    iput-object v0, p0, Lclf;->a:Lcks;

    .line 3
    iput-object v0, p0, Lclf;->a:Lckt;

    .line 4
    iput-object v0, p0, Lclf;->a:Lclo;

    .line 5
    iput-object v0, p0, Lclf;->a:Lckm;

    .line 6
    iput-object v0, p0, Lclf;->a:Lcln;

    .line 7
    iput-object v0, p0, Lclf;->a:Lcmh;

    .line 8
    iput-object v0, p0, Lclf;->a:Lckn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lclf;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lclf;->a:Lcks;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lclf;->a:Lcks;

    .line 30
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lclf;->a:Lckt;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lclf;->a:Lckt;

    .line 33
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lclf;->a:Lclo;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lclf;->a:Lclo;

    .line 36
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lclf;->a:Lckm;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lclf;->a:Lckm;

    .line 39
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lclf;->a:Lcln;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lclf;->a:Lcln;

    .line 42
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lclf;->a:Lcmh;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lclf;->a:Lcmh;

    .line 45
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lclf;->a:Lckn;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lclf;->a:Lckn;

    .line 48
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lclf;->a:Lcks;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcks;

    invoke-direct {v0}, Lcks;-><init>()V

    iput-object v0, p0, Lclf;->a:Lcks;

    .line 58
    :cond_1
    iget-object v0, p0, Lclf;->a:Lcks;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lclf;->a:Lckt;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lckt;

    invoke-direct {v0}, Lckt;-><init>()V

    iput-object v0, p0, Lclf;->a:Lckt;

    .line 62
    :cond_2
    iget-object v0, p0, Lclf;->a:Lckt;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lclf;->a:Lclo;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lclo;

    invoke-direct {v0}, Lclo;-><init>()V

    iput-object v0, p0, Lclf;->a:Lclo;

    .line 66
    :cond_3
    iget-object v0, p0, Lclf;->a:Lclo;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Lclf;->a:Lckm;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lckm;

    invoke-direct {v0}, Lckm;-><init>()V

    iput-object v0, p0, Lclf;->a:Lckm;

    .line 70
    :cond_4
    iget-object v0, p0, Lclf;->a:Lckm;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Lclf;->a:Lcln;

    if-nez v0, :cond_5

    .line 73
    new-instance v0, Lcln;

    invoke-direct {v0}, Lcln;-><init>()V

    iput-object v0, p0, Lclf;->a:Lcln;

    .line 74
    :cond_5
    iget-object v0, p0, Lclf;->a:Lcln;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 76
    :sswitch_6
    iget-object v0, p0, Lclf;->a:Lcmh;

    if-nez v0, :cond_6

    .line 77
    new-instance v0, Lcmh;

    invoke-direct {v0}, Lcmh;-><init>()V

    iput-object v0, p0, Lclf;->a:Lcmh;

    .line 78
    :cond_6
    iget-object v0, p0, Lclf;->a:Lcmh;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 80
    :sswitch_7
    iget-object v0, p0, Lclf;->a:Lckn;

    if-nez v0, :cond_7

    .line 81
    new-instance v0, Lckn;

    invoke-direct {v0}, Lckn;-><init>()V

    iput-object v0, p0, Lclf;->a:Lckn;

    .line 82
    :cond_7
    iget-object v0, p0, Lclf;->a:Lckn;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lclf;->a:Lcks;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lclf;->a:Lcks;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lclf;->a:Lckt;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lclf;->a:Lckt;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lclf;->a:Lclo;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lclf;->a:Lclo;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lclf;->a:Lckm;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lclf;->a:Lckm;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lclf;->a:Lcln;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lclf;->a:Lcln;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lclf;->a:Lcmh;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lclf;->a:Lcmh;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lclf;->a:Lckn;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lclf;->a:Lckn;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 26
    return-void
.end method
