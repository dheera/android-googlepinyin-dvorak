.class public final Lcdl;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcdl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcdt;

.field public a:Lcdv;

.field public a:Lcdx;

.field public a:Lcea;

.field private a:Lcec;

.field public a:Lcef;

.field private a:Lceh;

.field private a:Lcej;

.field private a:Lcem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput-object v0, p0, Lcdl;->a:Lcej;

    .line 4
    iput-object v0, p0, Lcdl;->a:Lcem;

    .line 5
    iput-object v0, p0, Lcdl;->a:Lceh;

    .line 6
    iput-object v0, p0, Lcdl;->a:Lcea;

    .line 7
    iput-object v0, p0, Lcdl;->a:Lcef;

    .line 8
    iput-object v0, p0, Lcdl;->a:Lcdx;

    .line 9
    iput-object v0, p0, Lcdl;->a:Lcec;

    .line 10
    iput-object v0, p0, Lcdl;->a:Lcdt;

    .line 11
    iput-object v0, p0, Lcdl;->a:Lcdv;

    .line 12
    iput-object v0, p0, Lcdl;->unknownFieldData:Lcii;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcdl;->cachedSize:I

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
    iget-object v1, p0, Lcdl;->a:Lcej;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Lcdl;->a:Lcej;

    .line 38
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Lcdl;->a:Lcem;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcdl;->a:Lcem;

    .line 41
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lcdl;->a:Lceh;

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcdl;->a:Lceh;

    .line 44
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lcdl;->a:Lcea;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcdl;->a:Lcea;

    .line 47
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lcdl;->a:Lcef;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcdl;->a:Lcef;

    .line 50
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lcdl;->a:Lcdx;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcdl;->a:Lcdx;

    .line 53
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lcdl;->a:Lcec;

    if-eqz v1, :cond_6

    .line 55
    const/16 v1, 0x8

    iget-object v2, p0, Lcdl;->a:Lcec;

    .line 56
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lcdl;->a:Lcdt;

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0x9

    iget-object v2, p0, Lcdl;->a:Lcdt;

    .line 59
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget-object v1, p0, Lcdl;->a:Lcdv;

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0xa

    iget-object v2, p0, Lcdl;->a:Lcdv;

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
    iget-object v0, p0, Lcdl;->a:Lcej;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcej;

    invoke-direct {v0}, Lcej;-><init>()V

    iput-object v0, p0, Lcdl;->a:Lcej;

    .line 72
    :cond_1
    iget-object v0, p0, Lcdl;->a:Lcej;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 74
    :sswitch_2
    iget-object v0, p0, Lcdl;->a:Lcem;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lcem;

    invoke-direct {v0}, Lcem;-><init>()V

    iput-object v0, p0, Lcdl;->a:Lcem;

    .line 76
    :cond_2
    iget-object v0, p0, Lcdl;->a:Lcem;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 78
    :sswitch_3
    iget-object v0, p0, Lcdl;->a:Lceh;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Lceh;

    invoke-direct {v0}, Lceh;-><init>()V

    iput-object v0, p0, Lcdl;->a:Lceh;

    .line 80
    :cond_3
    iget-object v0, p0, Lcdl;->a:Lceh;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 82
    :sswitch_4
    iget-object v0, p0, Lcdl;->a:Lcea;

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Lcea;

    invoke-direct {v0}, Lcea;-><init>()V

    iput-object v0, p0, Lcdl;->a:Lcea;

    .line 84
    :cond_4
    iget-object v0, p0, Lcdl;->a:Lcea;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 86
    :sswitch_5
    iget-object v0, p0, Lcdl;->a:Lcef;

    if-nez v0, :cond_5

    .line 87
    new-instance v0, Lcef;

    invoke-direct {v0}, Lcef;-><init>()V

    iput-object v0, p0, Lcdl;->a:Lcef;

    .line 88
    :cond_5
    iget-object v0, p0, Lcdl;->a:Lcef;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 90
    :sswitch_6
    iget-object v0, p0, Lcdl;->a:Lcdx;

    if-nez v0, :cond_6

    .line 91
    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lcdl;->a:Lcdx;

    .line 92
    :cond_6
    iget-object v0, p0, Lcdl;->a:Lcdx;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 94
    :sswitch_7
    iget-object v0, p0, Lcdl;->a:Lcec;

    if-nez v0, :cond_7

    .line 95
    new-instance v0, Lcec;

    invoke-direct {v0}, Lcec;-><init>()V

    iput-object v0, p0, Lcdl;->a:Lcec;

    .line 96
    :cond_7
    iget-object v0, p0, Lcdl;->a:Lcec;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 98
    :sswitch_8
    iget-object v0, p0, Lcdl;->a:Lcdt;

    if-nez v0, :cond_8

    .line 99
    new-instance v0, Lcdt;

    invoke-direct {v0}, Lcdt;-><init>()V

    iput-object v0, p0, Lcdl;->a:Lcdt;

    .line 100
    :cond_8
    iget-object v0, p0, Lcdl;->a:Lcdt;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 102
    :sswitch_9
    iget-object v0, p0, Lcdl;->a:Lcdv;

    if-nez v0, :cond_9

    .line 103
    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    iput-object v0, p0, Lcdl;->a:Lcdv;

    .line 104
    :cond_9
    iget-object v0, p0, Lcdl;->a:Lcdv;

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
    iget-object v0, p0, Lcdl;->a:Lcej;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcdl;->a:Lcej;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcdl;->a:Lcem;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcdl;->a:Lcem;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcdl;->a:Lceh;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcdl;->a:Lceh;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcdl;->a:Lcea;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcdl;->a:Lcea;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcdl;->a:Lcef;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lcdl;->a:Lcef;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcdl;->a:Lcdx;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lcdl;->a:Lcdx;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcdl;->a:Lcec;

    if-eqz v0, :cond_6

    .line 28
    const/16 v0, 0x8

    iget-object v1, p0, Lcdl;->a:Lcec;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcdl;->a:Lcdt;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x9

    iget-object v1, p0, Lcdl;->a:Lcdt;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 31
    :cond_7
    iget-object v0, p0, Lcdl;->a:Lcdv;

    if-eqz v0, :cond_8

    .line 32
    const/16 v0, 0xa

    iget-object v1, p0, Lcdl;->a:Lcdv;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 33
    :cond_8
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 34
    return-void
.end method
