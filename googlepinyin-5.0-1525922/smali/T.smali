.class final LT;
.super LY;
.source "SourceFile"


# instance fields
.field private synthetic a:LS;


# direct methods
.method constructor <init>(LS;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, LT;->a:LS;

    invoke-direct {p0}, LY;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, LT;->a:LS;

    iget v0, v0, LS;->a:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, LT;->a:LS;

    invoke-virtual {v0, p1}, LS;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, LT;->a:LS;

    iget-object v0, v0, LS;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, LT;->a:LS;

    invoke-virtual {v0, p1, p2}, LS;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, LT;->a:LS;

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, LT;->a:LS;

    invoke-virtual {v0}, LS;->clear()V

    .line 117
    return-void
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, LT;->a:LS;

    invoke-virtual {v0, p1}, LS;->c(I)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, LT;->a:LS;

    invoke-virtual {v0, p1, p2}, LS;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, LT;->a:LS;

    invoke-virtual {v0, p1}, LS;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
