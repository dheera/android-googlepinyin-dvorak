.class public final LpI;
.super LqA;
.source "SourceFile"


# static fields
.field public static final a:[LpI;


# instance fields
.field private a:F

.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[I

.field private b:F

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1816
    const/4 v0, 0x0

    new-array v0, v0, [LpI;

    sput-object v0, LpI;->a:[LpI;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1817
    invoke-direct {p0}, LqA;-><init>()V

    .line 1847
    iput v1, p0, LpI;->a:I

    .line 1850
    iput v1, p0, LpI;->c:I

    .line 1853
    iput v1, p0, LpI;->d:I

    .line 1856
    const/high16 v0, 0x10000

    iput v0, p0, LpI;->e:I

    .line 1859
    iput v3, p0, LpI;->a:F

    .line 1862
    iput v1, p0, LpI;->f:I

    .line 1865
    iput-boolean v2, p0, LpI;->a:Z

    .line 1868
    sget-object v0, LqD;->a:[I

    iput-object v0, p0, LpI;->a:[I

    .line 1871
    iput v1, p0, LpI;->g:I

    .line 1874
    iput v3, p0, LpI;->b:F

    .line 1877
    iput-boolean v2, p0, LpI;->b:Z

    .line 1880
    const-string v0, ""

    iput-object v0, p0, LpI;->a:Ljava/lang/String;

    .line 1883
    iput-boolean v1, p0, LpI;->c:Z

    .line 1886
    iput-boolean v2, p0, LpI;->d:Z

    .line 1817
    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1958
    .line 1959
    iget v0, p0, LpI;->a:I

    if-eqz v0, :cond_e

    .line 1960
    iget v0, p0, LpI;->a:I

    .line 1961
    invoke-static {v6, v0}, Lqw;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1963
    :goto_0
    iget v2, p0, LpI;->c:I

    if-eqz v2, :cond_0

    .line 1964
    const/4 v2, 0x2

    iget v3, p0, LpI;->c:I

    .line 1965
    invoke-static {v2, v3}, Lqw;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1967
    :cond_0
    iget v2, p0, LpI;->d:I

    if-eqz v2, :cond_1

    .line 1968
    const/4 v2, 0x3

    iget v3, p0, LpI;->d:I

    .line 1969
    invoke-static {v2, v3}, Lqw;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1971
    :cond_1
    iget v2, p0, LpI;->e:I

    const/high16 v3, 0x10000

    if-eq v2, v3, :cond_2

    .line 1972
    const/4 v2, 0x4

    iget v3, p0, LpI;->e:I

    .line 1973
    invoke-static {v2, v3}, Lqw;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1975
    :cond_2
    iget v2, p0, LpI;->a:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_3

    .line 1976
    const/4 v2, 0x5

    iget v3, p0, LpI;->a:F

    .line 1977
    invoke-static {v2}, Lqw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 1979
    :cond_3
    iget v2, p0, LpI;->f:I

    if-eqz v2, :cond_4

    .line 1980
    const/4 v2, 0x6

    iget v3, p0, LpI;->f:I

    .line 1981
    invoke-static {v2, v3}, Lqw;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1983
    :cond_4
    iget-boolean v2, p0, LpI;->a:Z

    if-eq v2, v6, :cond_5

    .line 1984
    const/4 v2, 0x7

    iget-boolean v3, p0, LpI;->a:Z

    .line 1985
    invoke-static {v2}, Lqw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1987
    :cond_5
    iget-object v2, p0, LpI;->a:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, LpI;->a:[I

    array-length v2, v2

    if-lez v2, :cond_7

    .line 1989
    iget-object v3, p0, LpI;->a:[I

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v1, v4, :cond_6

    aget v5, v3, v1

    .line 1991
    invoke-static {v5}, Lqw;->a(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 1989
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1993
    :cond_6
    add-int/2addr v0, v2

    .line 1994
    iget-object v1, p0, LpI;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1996
    :cond_7
    iget v1, p0, LpI;->g:I

    if-eqz v1, :cond_8

    .line 1997
    const/16 v1, 0x9

    iget v2, p0, LpI;->g:I

    .line 1998
    invoke-static {v1, v2}, Lqw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2000
    :cond_8
    iget v1, p0, LpI;->b:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_9

    .line 2001
    const/16 v1, 0xa

    iget v2, p0, LpI;->b:F

    .line 2002
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 2004
    :cond_9
    iget-boolean v1, p0, LpI;->b:Z

    if-eq v1, v6, :cond_a

    .line 2005
    const/16 v1, 0xb

    iget-boolean v2, p0, LpI;->b:Z

    .line 2006
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2008
    :cond_a
    iget-object v1, p0, LpI;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2009
    const/16 v1, 0xc

    iget-object v2, p0, LpI;->a:Ljava/lang/String;

    .line 2010
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2012
    :cond_b
    iget-boolean v1, p0, LpI;->c:Z

    if-eqz v1, :cond_c

    .line 2013
    const/16 v1, 0xd

    iget-boolean v2, p0, LpI;->c:Z

    .line 2014
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2016
    :cond_c
    iget-boolean v1, p0, LpI;->d:Z

    if-eq v1, v6, :cond_d

    .line 2017
    const/16 v1, 0xe

    iget-boolean v2, p0, LpI;->d:Z

    .line 2018
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2020
    :cond_d
    iput v0, p0, LpI;->b:I

    .line 2021
    return v0

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(Lqv;)LpI;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2029
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 2030
    sparse-switch v0, :sswitch_data_0

    .line 2034
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2035
    :sswitch_0
    return-object p0

    .line 2040
    :sswitch_1
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    .line 2041
    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 2049
    :cond_1
    iput v0, p0, LpI;->a:I

    goto :goto_0

    .line 2051
    :cond_2
    iput v3, p0, LpI;->a:I

    goto :goto_0

    .line 2056
    :sswitch_2
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    .line 2057
    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_4

    .line 2059
    :cond_3
    iput v0, p0, LpI;->c:I

    goto :goto_0

    .line 2061
    :cond_4
    iput v3, p0, LpI;->c:I

    goto :goto_0

    .line 2066
    :sswitch_3
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    iput v0, p0, LpI;->d:I

    goto :goto_0

    .line 2070
    :sswitch_4
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    iput v0, p0, LpI;->e:I

    goto :goto_0

    .line 2074
    :sswitch_5
    invoke-virtual {p1}, Lqv;->a()F

    move-result v0

    iput v0, p0, LpI;->a:F

    goto :goto_0

    .line 2078
    :sswitch_6
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    .line 2079
    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_6

    .line 2081
    :cond_5
    iput v0, p0, LpI;->f:I

    goto :goto_0

    .line 2083
    :cond_6
    iput v3, p0, LpI;->f:I

    goto :goto_0

    .line 2088
    :sswitch_7
    invoke-virtual {p1}, Lqv;->a()Z

    move-result v0

    iput-boolean v0, p0, LpI;->a:Z

    goto :goto_0

    .line 2092
    :sswitch_8
    const/16 v0, 0x40

    invoke-static {p1, v0}, LqD;->a(Lqv;I)I

    move-result v1

    .line 2093
    iget-object v0, p0, LpI;->a:[I

    array-length v0, v0

    .line 2094
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 2095
    iget-object v2, p0, LpI;->a:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2096
    iput-object v1, p0, LpI;->a:[I

    .line 2097
    :goto_1
    iget-object v1, p0, LpI;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    .line 2098
    iget-object v1, p0, LpI;->a:[I

    invoke-virtual {p1}, Lqv;->b()I

    move-result v2

    aput v2, v1, v0

    .line 2099
    invoke-virtual {p1}, Lqv;->a()I

    .line 2097
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2102
    :cond_7
    iget-object v1, p0, LpI;->a:[I

    invoke-virtual {p1}, Lqv;->b()I

    move-result v2

    aput v2, v1, v0

    goto/16 :goto_0

    .line 2106
    :sswitch_9
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    .line 2107
    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_8

    if-ne v0, v5, :cond_9

    .line 2110
    :cond_8
    iput v0, p0, LpI;->g:I

    goto/16 :goto_0

    .line 2112
    :cond_9
    iput v3, p0, LpI;->g:I

    goto/16 :goto_0

    .line 2117
    :sswitch_a
    invoke-virtual {p1}, Lqv;->a()F

    move-result v0

    iput v0, p0, LpI;->b:F

    goto/16 :goto_0

    .line 2121
    :sswitch_b
    invoke-virtual {p1}, Lqv;->a()Z

    move-result v0

    iput-boolean v0, p0, LpI;->b:Z

    goto/16 :goto_0

    .line 2125
    :sswitch_c
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpI;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 2129
    :sswitch_d
    invoke-virtual {p1}, Lqv;->a()Z

    move-result v0

    iput-boolean v0, p0, LpI;->c:Z

    goto/16 :goto_0

    .line 2133
    :sswitch_e
    invoke-virtual {p1}, Lqv;->a()Z

    move-result v0

    iput-boolean v0, p0, LpI;->d:Z

    goto/16 :goto_0

    .line 2030
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x55 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 1813
    invoke-virtual {p0, p1}, LpI;->a(Lqv;)LpI;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1910
    iget v0, p0, LpI;->a:I

    if-eqz v0, :cond_0

    .line 1911
    iget v0, p0, LpI;->a:I

    invoke-virtual {p1, v5, v0}, Lqw;->a(II)V

    .line 1913
    :cond_0
    iget v0, p0, LpI;->c:I

    if-eqz v0, :cond_1

    .line 1914
    const/4 v0, 0x2

    iget v1, p0, LpI;->c:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 1916
    :cond_1
    iget v0, p0, LpI;->d:I

    if-eqz v0, :cond_2

    .line 1917
    const/4 v0, 0x3

    iget v1, p0, LpI;->d:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 1919
    :cond_2
    iget v0, p0, LpI;->e:I

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_3

    .line 1920
    const/4 v0, 0x4

    iget v1, p0, LpI;->e:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 1922
    :cond_3
    iget v0, p0, LpI;->a:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    .line 1923
    const/4 v0, 0x5

    iget v1, p0, LpI;->a:F

    invoke-virtual {p1, v0, v1}, Lqw;->a(IF)V

    .line 1925
    :cond_4
    iget v0, p0, LpI;->f:I

    if-eqz v0, :cond_5

    .line 1926
    const/4 v0, 0x6

    iget v1, p0, LpI;->f:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 1928
    :cond_5
    iget-boolean v0, p0, LpI;->a:Z

    if-eq v0, v5, :cond_6

    .line 1929
    const/4 v0, 0x7

    iget-boolean v1, p0, LpI;->a:Z

    invoke-virtual {p1, v0, v1}, Lqw;->a(IZ)V

    .line 1931
    :cond_6
    iget-object v0, p0, LpI;->a:[I

    if-eqz v0, :cond_7

    .line 1932
    iget-object v1, p0, LpI;->a:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_7

    aget v3, v1, v0

    .line 1933
    const/16 v4, 0x8

    invoke-virtual {p1, v4, v3}, Lqw;->a(II)V

    .line 1932
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1936
    :cond_7
    iget v0, p0, LpI;->g:I

    if-eqz v0, :cond_8

    .line 1937
    const/16 v0, 0x9

    iget v1, p0, LpI;->g:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 1939
    :cond_8
    iget v0, p0, LpI;->b:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_9

    .line 1940
    const/16 v0, 0xa

    iget v1, p0, LpI;->b:F

    invoke-virtual {p1, v0, v1}, Lqw;->a(IF)V

    .line 1942
    :cond_9
    iget-boolean v0, p0, LpI;->b:Z

    if-eq v0, v5, :cond_a

    .line 1943
    const/16 v0, 0xb

    iget-boolean v1, p0, LpI;->b:Z

    invoke-virtual {p1, v0, v1}, Lqw;->a(IZ)V

    .line 1945
    :cond_a
    iget-object v0, p0, LpI;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1946
    const/16 v0, 0xc

    iget-object v1, p0, LpI;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 1948
    :cond_b
    iget-boolean v0, p0, LpI;->c:Z

    if-eqz v0, :cond_c

    .line 1949
    const/16 v0, 0xd

    iget-boolean v1, p0, LpI;->c:Z

    invoke-virtual {p1, v0, v1}, Lqw;->a(IZ)V

    .line 1951
    :cond_c
    iget-boolean v0, p0, LpI;->d:Z

    if-eq v0, v5, :cond_d

    .line 1952
    const/16 v0, 0xe

    iget-boolean v1, p0, LpI;->d:Z

    invoke-virtual {p1, v0, v1}, Lqw;->a(IZ)V

    .line 1954
    :cond_d
    return-void
.end method
