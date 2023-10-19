.class public final Lcfb;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcfb;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:F

.field private a:Z

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfb;->a:Z

    .line 4
    iput v1, p0, Lcfb;->a:F

    .line 5
    iput v1, p0, Lcfb;->b:F

    .line 6
    iput v1, p0, Lcfb;->c:F

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcfb;->unknownFieldData:Lcii;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcfb;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 29
    iget-boolean v1, p0, Lcfb;->a:Z

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Lcfb;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcfb;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcfb;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    return v0
.end method

.method public final a()Lcfb;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcfb;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcfb;->a()Lcfb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcfb;->a()Lcfb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcfb;->a:Z

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 61
    iput v0, p0, Lcfb;->a:F

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 65
    iput v0, p0, Lcfb;->b:F

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 69
    iput v0, p0, Lcfb;->c:F

    goto :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-boolean v0, p0, Lcfb;->a:Z

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcfb;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 17
    :cond_0
    iget v0, p0, Lcfb;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcfb;->a:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 20
    :cond_1
    iget v0, p0, Lcfb;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcfb;->b:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 23
    :cond_2
    iget v0, p0, Lcfb;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 25
    const/4 v0, 0x4

    iget v1, p0, Lcfb;->c:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 27
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcfb;->a()Lcfb;

    move-result-object v0

    return-object v0
.end method
