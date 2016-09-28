.class public final Lpt;
.super LqA;
.source "SourceFile"


# static fields
.field public static final a:[Lpt;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1716
    const/4 v0, 0x0

    new-array v0, v0, [Lpt;

    sput-object v0, Lpt;->a:[Lpt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1717
    invoke-direct {p0}, LqA;-><init>()V

    .line 1720
    iput v0, p0, Lpt;->a:I

    .line 1723
    iput v0, p0, Lpt;->c:I

    .line 1726
    const-string v0, ""

    iput-object v0, p0, Lpt;->a:Ljava/lang/String;

    .line 1717
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1752
    const/4 v0, 0x0

    .line 1753
    iget v1, p0, Lpt;->a:I

    if-eqz v1, :cond_0

    .line 1754
    const/4 v0, 0x1

    iget v1, p0, Lpt;->a:I

    .line 1755
    invoke-static {v0, v1}, Lqw;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1757
    :cond_0
    iget v1, p0, Lpt;->c:I

    if-eqz v1, :cond_1

    .line 1758
    const/4 v1, 0x2

    iget v2, p0, Lpt;->c:I

    .line 1759
    invoke-static {v1, v2}, Lqw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1761
    :cond_1
    iget-object v1, p0, Lpt;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1762
    const/4 v1, 0x3

    iget-object v2, p0, Lpt;->a:Ljava/lang/String;

    .line 1763
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1765
    :cond_2
    iput v0, p0, Lpt;->b:I

    .line 1766
    return v0
.end method

.method public a(Lqv;)Lpt;
    .locals 1

    .prologue
    .line 1774
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 1775
    sparse-switch v0, :sswitch_data_0

    .line 1779
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1780
    :sswitch_0
    return-object p0

    .line 1785
    :sswitch_1
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    iput v0, p0, Lpt;->a:I

    goto :goto_0

    .line 1789
    :sswitch_2
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    iput v0, p0, Lpt;->c:I

    goto :goto_0

    .line 1793
    :sswitch_3
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpt;->a:Ljava/lang/String;

    goto :goto_0

    .line 1775
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 1713
    invoke-virtual {p0, p1}, Lpt;->a(Lqv;)Lpt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 1739
    iget v0, p0, Lpt;->a:I

    if-eqz v0, :cond_0

    .line 1740
    const/4 v0, 0x1

    iget v1, p0, Lpt;->a:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 1742
    :cond_0
    iget v0, p0, Lpt;->c:I

    if-eqz v0, :cond_1

    .line 1743
    const/4 v0, 0x2

    iget v1, p0, Lpt;->c:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 1745
    :cond_1
    iget-object v0, p0, Lpt;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1746
    const/4 v0, 0x3

    iget-object v1, p0, Lpt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 1748
    :cond_2
    return-void
.end method
