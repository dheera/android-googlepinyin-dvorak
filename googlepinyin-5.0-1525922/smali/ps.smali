.class public final Lps;
.super LqA;
.source "SourceFile"


# static fields
.field public static final a:[Lps;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1631
    const/4 v0, 0x0

    new-array v0, v0, [Lps;

    sput-object v0, Lps;->a:[Lps;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1632
    invoke-direct {p0}, LqA;-><init>()V

    .line 1635
    const-string v0, ""

    iput-object v0, p0, Lps;->a:Ljava/lang/String;

    .line 1638
    const/4 v0, 0x0

    iput v0, p0, Lps;->a:I

    .line 1632
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1660
    const/4 v0, 0x0

    .line 1661
    iget-object v1, p0, Lps;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1662
    const/4 v0, 0x1

    iget-object v1, p0, Lps;->a:Ljava/lang/String;

    .line 1663
    invoke-static {v0, v1}, Lqw;->a(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1665
    :cond_0
    iget v1, p0, Lps;->a:I

    if-eqz v1, :cond_1

    .line 1666
    const/4 v1, 0x2

    iget v2, p0, Lps;->a:I

    .line 1667
    invoke-static {v1, v2}, Lqw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1669
    :cond_1
    iput v0, p0, Lps;->b:I

    .line 1670
    return v0
.end method

.method public a(Lqv;)Lps;
    .locals 1

    .prologue
    .line 1678
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 1679
    sparse-switch v0, :sswitch_data_0

    .line 1683
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1684
    :sswitch_0
    return-object p0

    .line 1689
    :sswitch_1
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lps;->a:Ljava/lang/String;

    goto :goto_0

    .line 1693
    :sswitch_2
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    iput v0, p0, Lps;->a:I

    goto :goto_0

    .line 1679
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 1628
    invoke-virtual {p0, p1}, Lps;->a(Lqv;)Lps;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 1650
    iget-object v0, p0, Lps;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1651
    const/4 v0, 0x1

    iget-object v1, p0, Lps;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 1653
    :cond_0
    iget v0, p0, Lps;->a:I

    if-eqz v0, :cond_1

    .line 1654
    const/4 v0, 0x2

    iget v1, p0, Lps;->a:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 1656
    :cond_1
    return-void
.end method
