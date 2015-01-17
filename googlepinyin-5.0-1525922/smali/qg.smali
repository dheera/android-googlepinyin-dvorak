.class public final Lqg;
.super LqA;
.source "SourceFile"


# instance fields
.field public a:J

.field public a:Lqj;

.field public a:[LpW;

.field public b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 970
    invoke-direct {p0}, LqA;-><init>()V

    .line 973
    const/4 v0, 0x0

    iput-object v0, p0, Lqg;->a:Lqj;

    .line 976
    iput-wide v2, p0, Lqg;->c:J

    .line 979
    sget-object v0, LpW;->a:[LpW;

    iput-object v0, p0, Lqg;->a:[LpW;

    .line 982
    iput-wide v2, p0, Lqg;->a:J

    .line 985
    iput-wide v2, p0, Lqg;->b:J

    .line 988
    iput-wide v2, p0, Lqg;->d:J

    .line 970
    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 1030
    .line 1031
    iget-object v0, p0, Lqg;->a:Lqj;

    if-eqz v0, :cond_6

    .line 1032
    const/4 v0, 0x1

    iget-object v2, p0, Lqg;->a:Lqj;

    .line 1033
    invoke-static {v0, v2}, Lqw;->a(ILqA;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1035
    :goto_0
    iget-wide v2, p0, Lqg;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 1036
    const/4 v2, 0x2

    iget-wide v4, p0, Lqg;->c:J

    .line 1037
    invoke-static {v2, v4, v5}, Lqw;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1039
    :cond_0
    iget-object v2, p0, Lqg;->a:[LpW;

    if-eqz v2, :cond_2

    .line 1040
    iget-object v2, p0, Lqg;->a:[LpW;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 1041
    if-eqz v4, :cond_1

    .line 1042
    const/4 v5, 0x3

    .line 1043
    invoke-static {v5, v4}, Lqw;->a(ILqA;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1040
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1047
    :cond_2
    iget-wide v2, p0, Lqg;->a:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 1048
    const/4 v1, 0x4

    iget-wide v2, p0, Lqg;->a:J

    .line 1049
    invoke-static {v1, v2, v3}, Lqw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1051
    :cond_3
    iget-wide v2, p0, Lqg;->b:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 1052
    const/4 v1, 0x5

    iget-wide v2, p0, Lqg;->b:J

    .line 1053
    invoke-static {v1, v2, v3}, Lqw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1055
    :cond_4
    iget-wide v2, p0, Lqg;->d:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 1056
    const/4 v1, 0x6

    iget-wide v2, p0, Lqg;->d:J

    .line 1057
    invoke-static {v1, v2, v3}, Lqw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1059
    :cond_5
    iput v0, p0, Lqg;->b:I

    .line 1060
    return v0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 966
    invoke-virtual {p0, p1}, Lqg;->a(Lqv;)Lqg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqv;)Lqg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 1069
    sparse-switch v0, :sswitch_data_0

    .line 1073
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    :sswitch_0
    return-object p0

    .line 1079
    :sswitch_1
    iget-object v0, p0, Lqg;->a:Lqj;

    if-nez v0, :cond_1

    .line 1080
    new-instance v0, Lqj;

    invoke-direct {v0}, Lqj;-><init>()V

    iput-object v0, p0, Lqg;->a:Lqj;

    .line 1082
    :cond_1
    iget-object v0, p0, Lqg;->a:Lqj;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 1086
    :sswitch_2
    invoke-virtual {p1}, Lqv;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lqg;->c:J

    goto :goto_0

    .line 1090
    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, LqD;->a(Lqv;I)I

    move-result v2

    .line 1091
    iget-object v0, p0, Lqg;->a:[LpW;

    if-nez v0, :cond_3

    move v0, v1

    .line 1092
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [LpW;

    .line 1093
    iget-object v3, p0, Lqg;->a:[LpW;

    if-eqz v3, :cond_2

    .line 1094
    iget-object v3, p0, Lqg;->a:[LpW;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1096
    :cond_2
    iput-object v2, p0, Lqg;->a:[LpW;

    .line 1097
    :goto_2
    iget-object v2, p0, Lqg;->a:[LpW;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_4

    .line 1098
    iget-object v2, p0, Lqg;->a:[LpW;

    new-instance v3, LpW;

    invoke-direct {v3}, LpW;-><init>()V

    aput-object v3, v2, v0

    .line 1099
    iget-object v2, p0, Lqg;->a:[LpW;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lqv;->a(LqA;)V

    .line 1100
    invoke-virtual {p1}, Lqv;->a()I

    .line 1097
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1091
    :cond_3
    iget-object v0, p0, Lqg;->a:[LpW;

    array-length v0, v0

    goto :goto_1

    .line 1103
    :cond_4
    iget-object v2, p0, Lqg;->a:[LpW;

    new-instance v3, LpW;

    invoke-direct {v3}, LpW;-><init>()V

    aput-object v3, v2, v0

    .line 1104
    iget-object v2, p0, Lqg;->a:[LpW;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 1108
    :sswitch_4
    invoke-virtual {p1}, Lqv;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lqg;->a:J

    goto :goto_0

    .line 1112
    :sswitch_5
    invoke-virtual {p1}, Lqv;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lqg;->b:J

    goto :goto_0

    .line 1116
    :sswitch_6
    invoke-virtual {p1}, Lqv;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lqg;->d:J

    goto/16 :goto_0

    .line 1069
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lqw;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1004
    iget-object v0, p0, Lqg;->a:Lqj;

    if-eqz v0, :cond_0

    .line 1005
    const/4 v0, 0x1

    iget-object v1, p0, Lqg;->a:Lqj;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 1007
    :cond_0
    iget-wide v0, p0, Lqg;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 1008
    const/4 v0, 0x2

    iget-wide v2, p0, Lqg;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lqw;->b(IJ)V

    .line 1010
    :cond_1
    iget-object v0, p0, Lqg;->a:[LpW;

    if-eqz v0, :cond_3

    .line 1011
    iget-object v1, p0, Lqg;->a:[LpW;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1012
    if-eqz v3, :cond_2

    .line 1013
    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lqw;->a(ILqA;)V

    .line 1011
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1017
    :cond_3
    iget-wide v0, p0, Lqg;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 1018
    const/4 v0, 0x4

    iget-wide v2, p0, Lqg;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lqw;->b(IJ)V

    .line 1020
    :cond_4
    iget-wide v0, p0, Lqg;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    .line 1021
    const/4 v0, 0x5

    iget-wide v2, p0, Lqg;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lqw;->b(IJ)V

    .line 1023
    :cond_5
    iget-wide v0, p0, Lqg;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_6

    .line 1024
    const/4 v0, 0x6

    iget-wide v2, p0, Lqg;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lqw;->b(IJ)V

    .line 1026
    :cond_6
    return-void
.end method
