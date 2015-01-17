.class public final LpC;
.super LqA;
.source "SourceFile"


# static fields
.field public static final a:[LpC;


# instance fields
.field private a:F

.field private a:I

.field private a:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2162
    const/4 v0, 0x0

    new-array v0, v0, [LpC;

    sput-object v0, LpC;->a:[LpC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2163
    invoke-direct {p0}, LqA;-><init>()V

    .line 2166
    const-string v0, ""

    iput-object v0, p0, LpC;->a:Ljava/lang/String;

    .line 2169
    const/4 v0, 0x0

    iput v0, p0, LpC;->a:I

    .line 2172
    const/4 v0, 0x1

    iput v0, p0, LpC;->c:I

    .line 2175
    const v0, 0x3951b717

    iput v0, p0, LpC;->a:F

    .line 2163
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2205
    const/4 v0, 0x0

    .line 2206
    iget-object v1, p0, LpC;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2207
    iget-object v0, p0, LpC;->a:Ljava/lang/String;

    .line 2208
    invoke-static {v3, v0}, Lqw;->a(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2210
    :cond_0
    iget v1, p0, LpC;->a:I

    if-eqz v1, :cond_1

    .line 2211
    const/4 v1, 0x2

    iget v2, p0, LpC;->a:I

    .line 2212
    invoke-static {v1, v2}, Lqw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2214
    :cond_1
    iget v1, p0, LpC;->c:I

    if-eq v1, v3, :cond_2

    .line 2215
    const/4 v1, 0x3

    iget v2, p0, LpC;->c:I

    .line 2216
    invoke-static {v1, v2}, Lqw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2218
    :cond_2
    iget v1, p0, LpC;->a:F

    const v2, 0x3951b717

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 2219
    const/4 v1, 0x4

    iget v2, p0, LpC;->a:F

    .line 2220
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 2222
    :cond_3
    iput v0, p0, LpC;->b:I

    .line 2223
    return v0
.end method

.method public a(Lqv;)LpC;
    .locals 1

    .prologue
    .line 2231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 2232
    sparse-switch v0, :sswitch_data_0

    .line 2236
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2237
    :sswitch_0
    return-object p0

    .line 2242
    :sswitch_1
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpC;->a:Ljava/lang/String;

    goto :goto_0

    .line 2246
    :sswitch_2
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    iput v0, p0, LpC;->a:I

    goto :goto_0

    .line 2250
    :sswitch_3
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    iput v0, p0, LpC;->c:I

    goto :goto_0

    .line 2254
    :sswitch_4
    invoke-virtual {p1}, Lqv;->a()F

    move-result v0

    iput v0, p0, LpC;->a:F

    goto :goto_0

    .line 2232
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 2159
    invoke-virtual {p0, p1}, LpC;->a(Lqv;)LpC;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2189
    iget-object v0, p0, LpC;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2190
    iget-object v0, p0, LpC;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lqw;->a(ILjava/lang/String;)V

    .line 2192
    :cond_0
    iget v0, p0, LpC;->a:I

    if-eqz v0, :cond_1

    .line 2193
    const/4 v0, 0x2

    iget v1, p0, LpC;->a:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 2195
    :cond_1
    iget v0, p0, LpC;->c:I

    if-eq v0, v2, :cond_2

    .line 2196
    const/4 v0, 0x3

    iget v1, p0, LpC;->c:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 2198
    :cond_2
    iget v0, p0, LpC;->a:F

    const v1, 0x3951b717

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 2199
    const/4 v0, 0x4

    iget v1, p0, LpC;->a:F

    invoke-virtual {p1, v0, v1}, Lqw;->a(IF)V

    .line 2201
    :cond_3
    return-void
.end method
