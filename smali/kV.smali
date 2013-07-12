.class public final LkV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final a:Ljava/io/InputStream;

.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    const v0, 0x7fffffff

    iput v0, p0, LkV;->f:I

    .line 680
    const/16 v0, 0x40

    iput v0, p0, LkV;->h:I

    .line 683
    const/high16 v0, 0x400

    iput v0, p0, LkV;->i:I

    .line 698
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LkV;->a:[B

    .line 699
    iput v1, p0, LkV;->a:I

    .line 700
    iput v1, p0, LkV;->c:I

    .line 701
    iput v1, p0, LkV;->e:I

    .line 702
    iput-object p1, p0, LkV;->a:Ljava/io/InputStream;

    .line 703
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 786
    iget v0, p0, LkV;->a:I

    iget v1, p0, LkV;->b:I

    add-int/2addr v0, v1

    iput v0, p0, LkV;->a:I

    .line 787
    iget v0, p0, LkV;->e:I

    iget v1, p0, LkV;->a:I

    add-int/2addr v0, v1

    .line 788
    iget v1, p0, LkV;->f:I

    if-le v0, v1, :cond_0

    .line 790
    iget v1, p0, LkV;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, LkV;->b:I

    .line 791
    iget v0, p0, LkV;->a:I

    iget v1, p0, LkV;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, LkV;->a:I

    .line 795
    :goto_0
    return-void

    .line 793
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LkV;->b:I

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 845
    iget v0, p0, LkV;->c:I

    iget v3, p0, LkV;->a:I

    if-ge v0, v3, :cond_0

    .line 846
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_0
    iget v0, p0, LkV;->e:I

    iget v3, p0, LkV;->a:I

    add-int/2addr v0, v3

    iget v3, p0, LkV;->f:I

    if-ne v0, v3, :cond_2

    .line 852
    if-eqz p1, :cond_1

    .line 853
    invoke-static {}, Llc;->b()Llc;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    .line 882
    :goto_0
    return v0

    .line 859
    :cond_2
    iget v0, p0, LkV;->e:I

    iget v3, p0, LkV;->a:I

    add-int/2addr v0, v3

    iput v0, p0, LkV;->e:I

    .line 861
    iput v2, p0, LkV;->c:I

    .line 862
    iget-object v0, p0, LkV;->a:Ljava/io/InputStream;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, p0, LkV;->a:I

    .line 863
    iget v0, p0, LkV;->a:I

    if-eqz v0, :cond_3

    iget v0, p0, LkV;->a:I

    if-ge v0, v1, :cond_5

    .line 864
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LkV;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 862
    :cond_4
    iget-object v0, p0, LkV;->a:Ljava/io/InputStream;

    iget-object v3, p0, LkV;->a:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    .line 868
    :cond_5
    iget v0, p0, LkV;->a:I

    if-ne v0, v1, :cond_7

    .line 869
    iput v2, p0, LkV;->a:I

    .line 870
    if-eqz p1, :cond_6

    .line 871
    invoke-static {}, Llc;->b()Llc;

    move-result-object v0

    throw v0

    :cond_6
    move v0, v2

    .line 873
    goto :goto_0

    .line 876
    :cond_7
    invoke-direct {p0}, LkV;->a()V

    .line 877
    iget v0, p0, LkV;->e:I

    iget v1, p0, LkV;->a:I

    add-int/2addr v0, v1

    iget v1, p0, LkV;->b:I

    add-int/2addr v0, v1

    .line 879
    iget v1, p0, LkV;->i:I

    if-gt v0, v1, :cond_8

    if-gez v0, :cond_9

    .line 880
    :cond_8
    invoke-static {}, Llc;->i()Llc;

    move-result-object v0

    throw v0

    .line 882
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()B
    .locals 3

    .prologue
    .line 893
    iget v0, p0, LkV;->c:I

    iget v1, p0, LkV;->a:I

    if-ne v0, v1, :cond_0

    .line 894
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LkV;->a(Z)Z

    .line 896
    :cond_0
    iget-object v0, p0, LkV;->a:[B

    iget v1, p0, LkV;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LkV;->c:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public a()D
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, LkV;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public a()F
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, LkV;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0}, LkV;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iput v0, p0, LkV;->d:I

    .line 83
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-virtual {p0}, LkV;->d()I

    move-result v0

    iput v0, p0, LkV;->d:I

    .line 78
    iget v0, p0, LkV;->d:I

    ushr-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    .line 81
    invoke-static {}, Llc;->e()Llc;

    move-result-object v0

    throw v0

    .line 83
    :cond_1
    iget v0, p0, LkV;->d:I

    goto :goto_0
.end method

.method public a(I)I
    .locals 2
    .parameter

    .prologue
    .line 770
    if-gez p1, :cond_0

    .line 771
    invoke-static {}, Llc;->c()Llc;

    move-result-object v0

    throw v0

    .line 773
    :cond_0
    iget v0, p0, LkV;->e:I

    iget v1, p0, LkV;->c:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 774
    iget v1, p0, LkV;->f:I

    .line 775
    if-le v0, v1, :cond_1

    .line 776
    invoke-static {}, Llc;->b()Llc;

    move-result-object v0

    throw v0

    .line 778
    :cond_1
    iput v0, p0, LkV;->f:I

    .line 780
    invoke-direct {p0}, LkV;->a()V

    .line 782
    return v1
.end method

.method public a()J
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, LkV;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()LkS;
    .locals 3

    .prologue
    .line 425
    invoke-virtual {p0}, LkV;->d()I

    move-result v1

    .line 426
    if-nez v1, :cond_0

    .line 427
    sget-object v0, LkS;->a:LkS;

    .line 436
    :goto_0
    return-object v0

    .line 428
    :cond_0
    iget v0, p0, LkV;->a:I

    iget v2, p0, LkV;->c:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-lez v1, :cond_1

    .line 431
    iget-object v0, p0, LkV;->a:[B

    iget v2, p0, LkV;->c:I

    invoke-static {v0, v2, v1}, LkS;->a([BII)LkS;

    move-result-object v0

    .line 432
    iget v2, p0, LkV;->c:I

    add-int/2addr v1, v2

    iput v1, p0, LkV;->c:I

    goto :goto_0

    .line 436
    :cond_1
    invoke-virtual {p0, v1}, LkV;->a(I)[B

    move-result-object v0

    invoke-static {v0}, LkS;->a([B)LkS;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lll;LkY;)Llh;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 410
    invoke-virtual {p0}, LkV;->d()I

    move-result v0

    .line 411
    iget v1, p0, LkV;->g:I

    iget v2, p0, LkV;->h:I

    if-lt v1, v2, :cond_0

    .line 412
    invoke-static {}, Llc;->h()Llc;

    move-result-object v0

    throw v0

    .line 414
    :cond_0
    invoke-virtual {p0, v0}, LkV;->a(I)I

    move-result v1

    .line 415
    iget v0, p0, LkV;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LkV;->g:I

    .line 416
    invoke-interface {p1, p0, p2}, Lll;->a(LkV;LkY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh;

    .line 417
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LkV;->a(I)V

    .line 418
    iget v2, p0, LkV;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LkV;->g:I

    .line 419
    invoke-virtual {p0, v1}, LkV;->b(I)V

    .line 420
    return-object v0
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 96
    iget v0, p0, LkV;->d:I

    if-eq v0, p1, :cond_0

    .line 97
    invoke-static {}, Llc;->f()Llc;

    move-result-object v0

    throw v0

    .line 99
    :cond_0
    return-void
.end method

.method public a(LkW;)V
    .locals 1
    .parameter

    .prologue
    .line 209
    :cond_0
    invoke-virtual {p0}, LkV;->a()I

    move-result v0

    .line 210
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LkV;->a(ILkW;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, LkV;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILkW;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 147
    and-int/lit8 v1, p1, 0x7

    packed-switch v1, :pswitch_data_0

    .line 185
    invoke-static {}, Llc;->g()Llc;

    move-result-object v0

    throw v0

    .line 149
    :pswitch_0
    invoke-virtual {p0}, LkV;->a()J

    move-result-wide v1

    .line 150
    invoke-virtual {p2, p1}, LkW;->c(I)V

    .line 151
    invoke-virtual {p2, v1, v2}, LkW;->a(J)V

    .line 182
    :goto_0
    return v0

    .line 155
    :pswitch_1
    invoke-virtual {p0}, LkV;->c()J

    move-result-wide v1

    .line 156
    invoke-virtual {p2, p1}, LkW;->c(I)V

    .line 157
    invoke-virtual {p2, v1, v2}, LkW;->b(J)V

    goto :goto_0

    .line 161
    :pswitch_2
    invoke-virtual {p0}, LkV;->a()LkS;

    move-result-object v1

    .line 162
    invoke-virtual {p2, p1}, LkW;->c(I)V

    .line 163
    invoke-virtual {p2, v1}, LkW;->a(LkS;)V

    goto :goto_0

    .line 167
    :pswitch_3
    invoke-virtual {p2, p1}, LkW;->c(I)V

    .line 168
    invoke-virtual {p0, p2}, LkV;->a(LkW;)V

    .line 169
    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 171
    invoke-virtual {p0, v1}, LkV;->a(I)V

    .line 172
    invoke-virtual {p2, v1}, LkW;->c(I)V

    goto :goto_0

    .line 176
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :pswitch_5
    invoke-virtual {p0}, LkV;->e()I

    move-result v1

    .line 180
    invoke-virtual {p2, p1}, LkW;->c(I)V

    .line 181
    invoke-virtual {p2, v1}, LkW;->a(I)V

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(I)[B
    .locals 11
    .parameter

    .prologue
    const/16 v10, 0x1000

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 906
    if-gez p1, :cond_0

    .line 907
    invoke-static {}, Llc;->c()Llc;

    move-result-object v0

    throw v0

    .line 910
    :cond_0
    iget v0, p0, LkV;->e:I

    iget v2, p0, LkV;->c:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, LkV;->f:I

    if-le v0, v2, :cond_1

    .line 912
    iget v0, p0, LkV;->f:I

    iget v1, p0, LkV;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, LkV;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LkV;->c(I)V

    .line 914
    invoke-static {}, Llc;->b()Llc;

    move-result-object v0

    throw v0

    .line 917
    :cond_1
    iget v0, p0, LkV;->a:I

    iget v2, p0, LkV;->c:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    .line 919
    new-array v0, p1, [B

    .line 920
    iget-object v2, p0, LkV;->a:[B

    iget v3, p0, LkV;->c:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 921
    iget v1, p0, LkV;->c:I

    add-int/2addr v1, p1

    iput v1, p0, LkV;->c:I

    .line 1002
    :goto_0
    return-object v0

    .line 923
    :cond_2
    if-ge p1, v10, :cond_4

    .line 928
    new-array v2, p1, [B

    .line 929
    iget v0, p0, LkV;->a:I

    iget v3, p0, LkV;->c:I

    sub-int/2addr v0, v3

    .line 930
    iget-object v3, p0, LkV;->a:[B

    iget v4, p0, LkV;->c:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 931
    iget v3, p0, LkV;->a:I

    iput v3, p0, LkV;->c:I

    .line 936
    invoke-direct {p0, v5}, LkV;->a(Z)Z

    .line 938
    :goto_1
    sub-int v3, p1, v0

    iget v4, p0, LkV;->a:I

    if-le v3, v4, :cond_3

    .line 939
    iget-object v3, p0, LkV;->a:[B

    iget v4, p0, LkV;->a:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 940
    iget v3, p0, LkV;->a:I

    add-int/2addr v0, v3

    .line 941
    iget v3, p0, LkV;->a:I

    iput v3, p0, LkV;->c:I

    .line 942
    invoke-direct {p0, v5}, LkV;->a(Z)Z

    goto :goto_1

    .line 945
    :cond_3
    iget-object v3, p0, LkV;->a:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 946
    sub-int v0, p1, v0

    iput v0, p0, LkV;->c:I

    move-object v0, v2

    .line 948
    goto :goto_0

    .line 960
    :cond_4
    iget v5, p0, LkV;->c:I

    .line 961
    iget v6, p0, LkV;->a:I

    .line 964
    iget v0, p0, LkV;->e:I

    iget v2, p0, LkV;->a:I

    add-int/2addr v0, v2

    iput v0, p0, LkV;->e:I

    .line 965
    iput v1, p0, LkV;->c:I

    .line 966
    iput v1, p0, LkV;->a:I

    .line 969
    sub-int v0, v6, v5

    sub-int v0, p1, v0

    .line 970
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 972
    :goto_2
    if-lez v4, :cond_8

    .line 973
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    move v0, v1

    .line 975
    :goto_3
    array-length v2, v8

    if-ge v0, v2, :cond_7

    .line 976
    iget-object v2, p0, LkV;->a:Ljava/io/InputStream;

    if-nez v2, :cond_5

    move v2, v3

    .line 978
    :goto_4
    if-ne v2, v3, :cond_6

    .line 979
    invoke-static {}, Llc;->b()Llc;

    move-result-object v0

    throw v0

    .line 976
    :cond_5
    iget-object v2, p0, LkV;->a:Ljava/io/InputStream;

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v2, v8, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_4

    .line 981
    :cond_6
    iget v9, p0, LkV;->e:I

    add-int/2addr v9, v2

    iput v9, p0, LkV;->e:I

    .line 982
    add-int/2addr v0, v2

    .line 983
    goto :goto_3

    .line 984
    :cond_7
    array-length v0, v8

    sub-int v0, v4, v0

    .line 985
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v0

    .line 986
    goto :goto_2

    .line 989
    :cond_8
    new-array v3, p1, [B

    .line 992
    sub-int v0, v6, v5

    .line 993
    iget-object v2, p0, LkV;->a:[B

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 996
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 997
    array-length v5, v0

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 998
    array-length v0, v0

    add-int/2addr v0, v2

    move v2, v0

    .line 999
    goto :goto_5

    :cond_9
    move-object v0, v3

    .line 1002
    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, LkV;->d()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 6

    .prologue
    .line 584
    const/4 v2, 0x0

    .line 585
    const-wide/16 v0, 0x0

    .line 586
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 587
    invoke-virtual {p0}, LkV;->a()B

    move-result v3

    .line 588
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 589
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 590
    return-wide v0

    .line 592
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 593
    goto :goto_0

    .line 594
    :cond_1
    invoke-static {}, Llc;->d()Llc;

    move-result-object v0

    throw v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 803
    iput p1, p0, LkV;->f:I

    .line 804
    invoke-direct {p0}, LkV;->a()V

    .line 805
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 826
    iget v1, p0, LkV;->c:I

    iget v2, p0, LkV;->a:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, LkV;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0}, LkV;->d()I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 13

    .prologue
    const-wide/16 v11, 0xff

    .line 611
    invoke-virtual {p0}, LkV;->a()B

    move-result v0

    .line 612
    invoke-virtual {p0}, LkV;->a()B

    move-result v1

    .line 613
    invoke-virtual {p0}, LkV;->a()B

    move-result v2

    .line 614
    invoke-virtual {p0}, LkV;->a()B

    move-result v3

    .line 615
    invoke-virtual {p0}, LkV;->a()B

    move-result v4

    .line 616
    invoke-virtual {p0}, LkV;->a()B

    move-result v5

    .line 617
    invoke-virtual {p0}, LkV;->a()B

    move-result v6

    .line 618
    invoke-virtual {p0}, LkV;->a()B

    move-result v7

    .line 619
    int-to-long v8, v0

    and-long/2addr v8, v11

    int-to-long v0, v1

    and-long/2addr v0, v11

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v11

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v11

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v11

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v11

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v11

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v11

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public c(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1013
    if-gez p1, :cond_0

    .line 1014
    invoke-static {}, Llc;->c()Llc;

    move-result-object v0

    throw v0

    .line 1017
    :cond_0
    iget v0, p0, LkV;->e:I

    iget v1, p0, LkV;->c:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, LkV;->f:I

    if-le v0, v1, :cond_1

    .line 1019
    iget v0, p0, LkV;->f:I

    iget v1, p0, LkV;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, LkV;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LkV;->c(I)V

    .line 1021
    invoke-static {}, Llc;->b()Llc;

    move-result-object v0

    throw v0

    .line 1024
    :cond_1
    iget v0, p0, LkV;->a:I

    iget v1, p0, LkV;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 1026
    iget v0, p0, LkV;->c:I

    add-int/2addr v0, p1

    iput v0, p0, LkV;->c:I

    .line 1044
    :goto_0
    return-void

    .line 1029
    :cond_2
    iget v0, p0, LkV;->a:I

    iget v1, p0, LkV;->c:I

    sub-int/2addr v0, v1

    .line 1030
    iget v1, p0, LkV;->a:I

    iput v1, p0, LkV;->c:I

    .line 1035
    invoke-direct {p0, v3}, LkV;->a(Z)Z

    .line 1036
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, LkV;->a:I

    if-le v1, v2, :cond_3

    .line 1037
    iget v1, p0, LkV;->a:I

    add-int/2addr v0, v1

    .line 1038
    iget v1, p0, LkV;->a:I

    iput v1, p0, LkV;->c:I

    .line 1039
    invoke-direct {p0, v3}, LkV;->a(Z)Z

    goto :goto_1

    .line 1042
    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, LkV;->c:I

    goto :goto_0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 498
    invoke-virtual {p0}, LkV;->a()B

    move-result v0

    .line 499
    if-ltz v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return v0

    .line 502
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 503
    invoke-virtual {p0}, LkV;->a()B

    move-result v1

    if-ltz v1, :cond_2

    .line 504
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 506
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 507
    invoke-virtual {p0}, LkV;->a()B

    move-result v1

    if-ltz v1, :cond_3

    .line 508
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 510
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 511
    invoke-virtual {p0}, LkV;->a()B

    move-result v1

    if-ltz v1, :cond_4

    .line 512
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 514
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 515
    invoke-virtual {p0}, LkV;->a()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 516
    if-gez v1, :cond_0

    .line 518
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 519
    invoke-virtual {p0}, LkV;->a()B

    move-result v2

    if-gez v2, :cond_0

    .line 518
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 523
    :cond_5
    invoke-static {}, Llc;->d()Llc;

    move-result-object v0

    throw v0
.end method

.method public e()I
    .locals 4

    .prologue
    .line 599
    invoke-virtual {p0}, LkV;->a()B

    move-result v0

    .line 600
    invoke-virtual {p0}, LkV;->a()B

    move-result v1

    .line 601
    invoke-virtual {p0}, LkV;->a()B

    move-result v2

    .line 602
    invoke-virtual {p0}, LkV;->a()B

    move-result v3

    .line 603
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 812
    iget v0, p0, LkV;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 813
    const/4 v0, -0x1

    .line 817
    :goto_0
    return v0

    .line 816
    :cond_0
    iget v0, p0, LkV;->e:I

    iget v1, p0, LkV;->c:I

    add-int/2addr v0, v1

    .line 817
    iget v1, p0, LkV;->f:I

    sub-int v0, v1, v0

    goto :goto_0
.end method
