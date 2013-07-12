.class final LbV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field a:[LbU;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, LbV;->a:I

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [LbU;

    iput-object v0, p0, LbV;->a:[LbU;

    .line 49
    return-void
.end method


# virtual methods
.method a(LbU;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 52
    iget v0, p0, LbV;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LbV;->a:[LbU;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 53
    iget v0, p0, LbV;->a:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [LbU;

    .line 54
    iget v1, p0, LbV;->a:I

    if-lez v1, :cond_0

    .line 55
    iget-object v1, p0, LbV;->a:[LbU;

    iget v2, p0, LbV;->a:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_0
    iput-object v0, p0, LbV;->a:[LbU;

    .line 59
    :cond_1
    iget-object v0, p0, LbV;->a:[LbU;

    iget v1, p0, LbV;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LbV;->a:I

    aput-object p1, v0, v1

    .line 60
    return-void
.end method
