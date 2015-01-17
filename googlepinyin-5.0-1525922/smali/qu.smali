.class public final Lqu;
.super LqA;
.source "SourceFile"


# static fields
.field public static final a:[Lqu;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 636
    const/4 v0, 0x0

    new-array v0, v0, [Lqu;

    sput-object v0, Lqu;->a:[Lqu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 637
    invoke-direct {p0}, LqA;-><init>()V

    .line 640
    const/4 v0, 0x0

    iput v0, p0, Lqu;->a:I

    .line 643
    const-string v0, ""

    iput-object v0, p0, Lqu;->a:Ljava/lang/String;

    .line 637
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 663
    const/4 v0, 0x1

    iget v1, p0, Lqu;->a:I

    .line 665
    invoke-static {v0, v1}, Lqw;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 666
    iget-object v1, p0, Lqu;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 667
    const/4 v1, 0x2

    iget-object v2, p0, Lqu;->a:Ljava/lang/String;

    .line 668
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 670
    :cond_0
    iput v0, p0, Lqu;->b:I

    .line 671
    return v0
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 633
    invoke-virtual {p0, p1}, Lqu;->a(Lqv;)Lqu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqv;)Lqu;
    .locals 2

    .prologue
    .line 679
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 680
    sparse-switch v0, :sswitch_data_0

    .line 684
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    :sswitch_0
    return-object p0

    .line 690
    :sswitch_1
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    .line 691
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 697
    :cond_1
    iput v0, p0, Lqu;->a:I

    goto :goto_0

    .line 699
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lqu;->a:I

    goto :goto_0

    .line 704
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqu;->a:Ljava/lang/String;

    goto :goto_0

    .line 680
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 655
    const/4 v0, 0x1

    iget v1, p0, Lqu;->a:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 656
    iget-object v0, p0, Lqu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    const/4 v0, 0x2

    iget-object v1, p0, Lqu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 659
    :cond_0
    return-void
.end method
