.class public final Lcdi;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcdi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcds;

.field public a:Lcdu;

.field public a:Lcdw;

.field public a:Lcdy;

.field private a:Lceb;

.field public a:Lcee;

.field private a:Lceg;

.field private a:Lcei;

.field private a:Lcel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput-object v0, p0, Lcdi;->a:Lcei;

    .line 4
    iput-object v0, p0, Lcdi;->a:Lcel;

    .line 5
    iput-object v0, p0, Lcdi;->a:Lceg;

    .line 6
    iput-object v0, p0, Lcdi;->a:Lcdy;

    .line 7
    iput-object v0, p0, Lcdi;->a:Lcee;

    .line 8
    iput-object v0, p0, Lcdi;->a:Lcdw;

    .line 9
    iput-object v0, p0, Lcdi;->a:Lceb;

    .line 10
    iput-object v0, p0, Lcdi;->a:Lcds;

    .line 11
    iput-object v0, p0, Lcdi;->a:Lcdu;

    .line 12
    iput-object v0, p0, Lcdi;->unknownFieldData:Lcii;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcdi;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcdi;->a:Lcei;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Lcdi;->a:Lcei;

    .line 38
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Lcdi;->a:Lcel;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcdi;->a:Lcel;

    .line 41
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lcdi;->a:Lceg;

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcdi;->a:Lceg;

    .line 44
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lcdi;->a:Lcdy;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcdi;->a:Lcdy;

    .line 47
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lcdi;->a:Lcee;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcdi;->a:Lcee;

    .line 50
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lcdi;->a:Lcdw;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcdi;->a:Lcdw;

    .line 53
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lcdi;->a:Lceb;

    if-eqz v1, :cond_6

    .line 55
    const/16 v1, 0x8

    iget-object v2, p0, Lcdi;->a:Lceb;

    .line 56
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lcdi;->a:Lcds;

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0x9

    iget-object v2, p0, Lcdi;->a:Lcds;

    .line 59
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget-object v1, p0, Lcdi;->a:Lcdu;

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0xa

    iget-object v2, p0, Lcdi;->a:Lcdu;

    .line 62
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    iget-object v0, p0, Lcdi;->a:Lcei;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcei;

    invoke-direct {v0}, Lcei;-><init>()V

    iput-object v0, p0, Lcdi;->a:Lcei;

    .line 72
    :cond_1
    iget-object v0, p0, Lcdi;->a:Lcei;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 74
    :sswitch_2
    iget-object v0, p0, Lcdi;->a:Lcel;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lcel;

    invoke-direct {v0}, Lcel;-><init>()V

    iput-object v0, p0, Lcdi;->a:Lcel;

    .line 76
    :cond_2
    iget-object v0, p0, Lcdi;->a:Lcel;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 78
    :sswitch_3
    iget-object v0, p0, Lcdi;->a:Lceg;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Lceg;

    invoke-direct {v0}, Lceg;-><init>()V

    iput-object v0, p0, Lcdi;->a:Lceg;

    .line 80
    :cond_3
    iget-object v0, p0, Lcdi;->a:Lceg;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 82
    :sswitch_4
    iget-object v0, p0, Lcdi;->a:Lcdy;

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Lcdy;

    invoke-direct {v0}, Lcdy;-><init>()V

    iput-object v0, p0, Lcdi;->a:Lcdy;

    .line 84
    :cond_4
    iget-object v0, p0, Lcdi;->a:Lcdy;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 86
    :sswitch_5
    iget-object v0, p0, Lcdi;->a:Lcee;

    if-nez v0, :cond_5

    .line 87
    new-instance v0, Lcee;

    invoke-direct {v0}, Lcee;-><init>()V

    iput-object v0, p0, Lcdi;->a:Lcee;

    .line 88
    :cond_5
    iget-object v0, p0, Lcdi;->a:Lcee;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 90
    :sswitch_6
    iget-object v0, p0, Lcdi;->a:Lcdw;

    if-nez v0, :cond_6

    .line 91
    new-instance v0, Lcdw;

    invoke-direct {v0}, Lcdw;-><init>()V

    iput-object v0, p0, Lcdi;->a:Lcdw;

    .line 92
    :cond_6
    iget-object v0, p0, Lcdi;->a:Lcdw;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 94
    :sswitch_7
    iget-object v0, p0, Lcdi;->a:Lceb;

    if-nez v0, :cond_7

    .line 95
    new-instance v0, Lceb;

    invoke-direct {v0}, Lceb;-><init>()V

    iput-object v0, p0, Lcdi;->a:Lceb;

    .line 96
    :cond_7
    iget-object v0, p0, Lcdi;->a:Lceb;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 98
    :sswitch_8
    iget-object v0, p0, Lcdi;->a:Lcds;

    if-nez v0, :cond_8

    .line 99
    new-instance v0, Lcds;

    invoke-direct {v0}, Lcds;-><init>()V

    iput-object v0, p0, Lcdi;->a:Lcds;

    .line 100
    :cond_8
    iget-object v0, p0, Lcdi;->a:Lcds;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 102
    :sswitch_9
    iget-object v0, p0, Lcdi;->a:Lcdu;

    if-nez v0, :cond_9

    .line 103
    new-instance v0, Lcdu;

    invoke-direct {v0}, Lcdu;-><init>()V

    iput-object v0, p0, Lcdi;->a:Lcdu;

    .line 104
    :cond_9
    iget-object v0, p0, Lcdi;->a:Lcdu;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcdi;->a:Lcei;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcdi;->a:Lcei;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcdi;->a:Lcel;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcdi;->a:Lcel;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcdi;->a:Lceg;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcdi;->a:Lceg;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcdi;->a:Lcdy;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcdi;->a:Lcdy;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcdi;->a:Lcee;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lcdi;->a:Lcee;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcdi;->a:Lcdw;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lcdi;->a:Lcdw;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcdi;->a:Lceb;

    if-eqz v0, :cond_6

    .line 28
    const/16 v0, 0x8

    iget-object v1, p0, Lcdi;->a:Lceb;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcdi;->a:Lcds;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x9

    iget-object v1, p0, Lcdi;->a:Lcds;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 31
    :cond_7
    iget-object v0, p0, Lcdi;->a:Lcdu;

    if-eqz v0, :cond_8

    .line 32
    const/16 v0, 0xa

    iget-object v1, p0, Lcdi;->a:Lcdu;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 33
    :cond_8
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 34
    return-void
.end method
