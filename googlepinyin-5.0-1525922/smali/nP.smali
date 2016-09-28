.class final LnP;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:[Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, LnP;->a:[Ljava/lang/Object;

    iput-object p2, p0, LnP;->a:Ljava/lang/Object;

    iput-object p3, p0, LnP;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 550
    packed-switch p1, :pswitch_data_0

    .line 556
    iget-object v0, p0, LnP;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x2

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 552
    :pswitch_0
    iget-object v0, p0, LnP;->a:Ljava/lang/Object;

    goto :goto_0

    .line 554
    :pswitch_1
    iget-object v0, p0, LnP;->b:Ljava/lang/Object;

    goto :goto_0

    .line 550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public size()I
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, LnP;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
