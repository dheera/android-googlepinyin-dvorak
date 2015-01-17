.class public final LpG;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private a:LpF;

.field private b:LpF;

.field private c:LpF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3045
    invoke-direct {p0}, LqA;-><init>()V

    .line 3048
    const-string v0, ""

    iput-object v0, p0, LpG;->a:Ljava/lang/String;

    .line 3051
    iput-object v1, p0, LpG;->a:LpF;

    .line 3054
    iput-object v1, p0, LpG;->b:LpF;

    .line 3057
    iput-object v1, p0, LpG;->c:LpF;

    .line 3045
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 3087
    const/4 v0, 0x0

    .line 3088
    iget-object v1, p0, LpG;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3089
    const/4 v0, 0x1

    iget-object v1, p0, LpG;->a:Ljava/lang/String;

    .line 3090
    invoke-static {v0, v1}, Lqw;->a(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3092
    :cond_0
    iget-object v1, p0, LpG;->a:LpF;

    if-eqz v1, :cond_1

    .line 3093
    const/4 v1, 0x2

    iget-object v2, p0, LpG;->a:LpF;

    .line 3094
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3096
    :cond_1
    iget-object v1, p0, LpG;->b:LpF;

    if-eqz v1, :cond_2

    .line 3097
    const/4 v1, 0x3

    iget-object v2, p0, LpG;->b:LpF;

    .line 3098
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3100
    :cond_2
    iget-object v1, p0, LpG;->c:LpF;

    if-eqz v1, :cond_3

    .line 3101
    const/4 v1, 0x4

    iget-object v2, p0, LpG;->c:LpF;

    .line 3102
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3104
    :cond_3
    iput v0, p0, LpG;->b:I

    .line 3105
    return v0
.end method

.method public a(Lqv;)LpG;
    .locals 1

    .prologue
    .line 3113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 3114
    sparse-switch v0, :sswitch_data_0

    .line 3118
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3119
    :sswitch_0
    return-object p0

    .line 3124
    :sswitch_1
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpG;->a:Ljava/lang/String;

    goto :goto_0

    .line 3128
    :sswitch_2
    iget-object v0, p0, LpG;->a:LpF;

    if-nez v0, :cond_1

    .line 3129
    new-instance v0, LpF;

    invoke-direct {v0}, LpF;-><init>()V

    iput-object v0, p0, LpG;->a:LpF;

    .line 3131
    :cond_1
    iget-object v0, p0, LpG;->a:LpF;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 3135
    :sswitch_3
    iget-object v0, p0, LpG;->b:LpF;

    if-nez v0, :cond_2

    .line 3136
    new-instance v0, LpF;

    invoke-direct {v0}, LpF;-><init>()V

    iput-object v0, p0, LpG;->b:LpF;

    .line 3138
    :cond_2
    iget-object v0, p0, LpG;->b:LpF;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 3142
    :sswitch_4
    iget-object v0, p0, LpG;->c:LpF;

    if-nez v0, :cond_3

    .line 3143
    new-instance v0, LpF;

    invoke-direct {v0}, LpF;-><init>()V

    iput-object v0, p0, LpG;->c:LpF;

    .line 3145
    :cond_3
    iget-object v0, p0, LpG;->c:LpF;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 3114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 3041
    invoke-virtual {p0, p1}, LpG;->a(Lqv;)LpG;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 3071
    iget-object v0, p0, LpG;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3072
    const/4 v0, 0x1

    iget-object v1, p0, LpG;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 3074
    :cond_0
    iget-object v0, p0, LpG;->a:LpF;

    if-eqz v0, :cond_1

    .line 3075
    const/4 v0, 0x2

    iget-object v1, p0, LpG;->a:LpF;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 3077
    :cond_1
    iget-object v0, p0, LpG;->b:LpF;

    if-eqz v0, :cond_2

    .line 3078
    const/4 v0, 0x3

    iget-object v1, p0, LpG;->b:LpF;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 3080
    :cond_2
    iget-object v0, p0, LpG;->c:LpF;

    if-eqz v0, :cond_3

    .line 3081
    const/4 v0, 0x4

    iget-object v1, p0, LpG;->c:LpF;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 3083
    :cond_3
    return-void
.end method
