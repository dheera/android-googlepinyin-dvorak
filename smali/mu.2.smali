.class public final Lmu;
.super Lla;
.source "SourceFile"

# interfaces
.implements Lmv;


# instance fields
.field private a:D

.field private a:F

.field private a:I

.field private a:Z

.field private b:D

.field private b:F

.field private b:I

.field private b:Z

.field private c:D

.field private c:F

.field private c:I

.field private c:Z

.field private d:D

.field private d:F

.field private d:I

.field private d:Z

.field private e:D

.field private e:F

.field private e:I

.field private e:Z

.field private f:F

.field private f:I

.field private f:Z

.field private g:F

.field private g:I

.field private g:Z

.field private h:F

.field private h:I

.field private h:Z

.field private i:F

.field private i:I

.field private i:Z

.field private j:F

.field private j:I

.field private j:Z

.field private k:F

.field private k:I

.field private k:Z

.field private l:F

.field private l:Z

.field private m:F

.field private m:Z

.field private n:F

.field private n:Z

.field private o:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method private constructor <init>()V
    .locals 8

    .prologue
    const/high16 v7, 0x4120

    const/high16 v6, 0x4000

    const-wide/high16 v4, 0x3ff0

    const v3, 0x3dcccccd

    const/4 v2, 0x1

    .line 9519
    invoke-direct {p0}, Lla;-><init>()V

    .line 10059
    iput-boolean v2, p0, Lmu;->a:Z

    .line 10091
    iput-boolean v2, p0, Lmu;->b:Z

    .line 10187
    iput-boolean v2, p0, Lmu;->d:Z

    .line 10219
    iput v3, p0, Lmu;->b:F

    .line 10251
    const/16 v0, 0x14

    iput v0, p0, Lmu;->c:I

    .line 10379
    iput-boolean v2, p0, Lmu;->g:Z

    .line 10411
    const-wide/high16 v0, 0x402a

    iput-wide v0, p0, Lmu;->a:D

    .line 10507
    const-wide v0, 0x3f847ae147ae147bL

    iput-wide v0, p0, Lmu;->b:D

    .line 10603
    const/4 v0, 0x3

    iput v0, p0, Lmu;->e:I

    .line 10635
    iput v3, p0, Lmu;->c:F

    .line 10731
    iput v6, p0, Lmu;->d:F

    .line 10795
    const v0, 0x3d567750

    iput v0, p0, Lmu;->e:F

    .line 10827
    iput v7, p0, Lmu;->f:F

    .line 10859
    const/high16 v0, 0x4100

    iput v0, p0, Lmu;->g:F

    .line 10923
    iput-wide v4, p0, Lmu;->c:D

    .line 10987
    const/16 v0, 0xf

    iput v0, p0, Lmu;->f:I

    .line 11019
    const/high16 v0, 0x3fa0

    iput v0, p0, Lmu;->h:F

    .line 11083
    const/4 v0, 0x3

    iput v0, p0, Lmu;->h:I

    .line 11115
    iput-boolean v2, p0, Lmu;->p:Z

    .line 11179
    iput v3, p0, Lmu;->i:F

    .line 11211
    iput v7, p0, Lmu;->j:F

    .line 11243
    const/high16 v0, 0x3f80

    iput v0, p0, Lmu;->k:F

    .line 11307
    iput-wide v4, p0, Lmu;->e:D

    .line 11339
    const/16 v0, 0x2d

    iput v0, p0, Lmu;->i:I

    .line 11371
    iput v6, p0, Lmu;->l:F

    .line 11435
    const/4 v0, 0x7

    iput v0, p0, Lmu;->k:I

    .line 11563
    const v0, 0x3fc90fdb

    iput v0, p0, Lmu;->m:F

    .line 11595
    const v0, 0x3cf5c28f

    iput v0, p0, Lmu;->n:F

    .line 11659
    const/high16 v0, 0x41a0

    iput v0, p0, Lmu;->o:F

    .line 9520
    return-void
.end method

.method static synthetic b()Lmu;
    .locals 1

    .prologue
    .line 9512
    new-instance v0, Lmu;

    invoke-direct {v0}, Lmu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()LkP;
    .locals 1

    .prologue
    .line 9512
    invoke-virtual {p0}, Lmu;->a()Lmu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lla;
    .locals 1

    .prologue
    .line 9512
    invoke-virtual {p0}, Lmu;->a()Lmu;

    move-result-object v0

    return-object v0
.end method

.method public a()Lms;
    .locals 12

    .prologue
    const/high16 v11, 0x8

    const/high16 v10, 0x4

    const/high16 v9, 0x2

    const/high16 v8, 0x1

    const v7, 0x8000

    .line 9655
    new-instance v2, Lms;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lms;-><init>(Lla;B)V

    .line 9656
    iget v3, p0, Lmu;->a:I

    .line 9657
    iget v4, p0, Lmu;->b:I

    .line 9658
    const/4 v0, 0x0

    .line 9659
    const/4 v1, 0x0

    .line 9660
    and-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 9661
    const/4 v0, 0x1

    .line 9663
    :cond_0
    iget-boolean v5, p0, Lmu;->a:Z

    invoke-static {v2, v5}, Lms;->a(Lms;Z)Z

    .line 9664
    and-int/lit8 v5, v3, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 9665
    or-int/lit8 v0, v0, 0x2

    .line 9667
    :cond_1
    iget-boolean v5, p0, Lmu;->b:Z

    invoke-static {v2, v5}, Lms;->b(Lms;Z)Z

    .line 9668
    and-int/lit8 v5, v3, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    .line 9669
    or-int/lit8 v0, v0, 0x4

    .line 9671
    :cond_2
    iget v5, p0, Lmu;->a:F

    invoke-static {v2, v5}, Lms;->a(Lms;F)F

    .line 9672
    and-int/lit8 v5, v3, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3

    .line 9673
    or-int/lit8 v0, v0, 0x8

    .line 9675
    :cond_3
    iget-boolean v5, p0, Lmu;->c:Z

    invoke-static {v2, v5}, Lms;->c(Lms;Z)Z

    .line 9676
    and-int/lit8 v5, v3, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_4

    .line 9677
    or-int/lit8 v0, v0, 0x10

    .line 9679
    :cond_4
    iget-boolean v5, p0, Lmu;->d:Z

    invoke-static {v2, v5}, Lms;->d(Lms;Z)Z

    .line 9680
    and-int/lit8 v5, v3, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_5

    .line 9681
    or-int/lit8 v0, v0, 0x20

    .line 9683
    :cond_5
    iget v5, p0, Lmu;->b:F

    invoke-static {v2, v5}, Lms;->b(Lms;F)F

    .line 9684
    and-int/lit8 v5, v3, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_6

    .line 9685
    or-int/lit8 v0, v0, 0x40

    .line 9687
    :cond_6
    iget v5, p0, Lmu;->c:I

    invoke-static {v2, v5}, Lms;->a(Lms;I)I

    .line 9688
    and-int/lit16 v5, v3, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_7

    .line 9689
    or-int/lit16 v0, v0, 0x80

    .line 9691
    :cond_7
    iget-boolean v5, p0, Lmu;->e:Z

    invoke-static {v2, v5}, Lms;->e(Lms;Z)Z

    .line 9692
    and-int/lit16 v5, v3, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_8

    .line 9693
    or-int/lit16 v0, v0, 0x100

    .line 9695
    :cond_8
    iget-boolean v5, p0, Lmu;->f:Z

    invoke-static {v2, v5}, Lms;->f(Lms;Z)Z

    .line 9696
    and-int/lit16 v5, v3, 0x200

    const/16 v6, 0x200

    if-ne v5, v6, :cond_9

    .line 9697
    or-int/lit16 v0, v0, 0x200

    .line 9699
    :cond_9
    iget v5, p0, Lmu;->d:I

    invoke-static {v2, v5}, Lms;->b(Lms;I)I

    .line 9700
    and-int/lit16 v5, v3, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_a

    .line 9701
    or-int/lit16 v0, v0, 0x400

    .line 9703
    :cond_a
    iget-boolean v5, p0, Lmu;->g:Z

    invoke-static {v2, v5}, Lms;->g(Lms;Z)Z

    .line 9704
    and-int/lit16 v5, v3, 0x800

    const/16 v6, 0x800

    if-ne v5, v6, :cond_b

    .line 9705
    or-int/lit16 v0, v0, 0x800

    .line 9707
    :cond_b
    iget-wide v5, p0, Lmu;->a:D

    invoke-static {v2, v5, v6}, Lms;->a(Lms;D)D

    .line 9708
    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_c

    .line 9709
    or-int/lit16 v0, v0, 0x1000

    .line 9711
    :cond_c
    iget-boolean v5, p0, Lmu;->h:Z

    invoke-static {v2, v5}, Lms;->h(Lms;Z)Z

    .line 9712
    and-int/lit16 v5, v3, 0x2000

    const/16 v6, 0x2000

    if-ne v5, v6, :cond_d

    .line 9713
    or-int/lit16 v0, v0, 0x2000

    .line 9715
    :cond_d
    iget-boolean v5, p0, Lmu;->i:Z

    invoke-static {v2, v5}, Lms;->i(Lms;Z)Z

    .line 9716
    and-int/lit16 v5, v3, 0x4000

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_e

    .line 9717
    or-int/lit16 v0, v0, 0x4000

    .line 9719
    :cond_e
    iget-wide v5, p0, Lmu;->b:D

    invoke-static {v2, v5, v6}, Lms;->b(Lms;D)D

    .line 9720
    and-int v5, v3, v7

    if-ne v5, v7, :cond_f

    .line 9721
    or-int/2addr v0, v7

    .line 9723
    :cond_f
    iget-boolean v5, p0, Lmu;->j:Z

    invoke-static {v2, v5}, Lms;->j(Lms;Z)Z

    .line 9724
    and-int v5, v3, v8

    if-ne v5, v8, :cond_10

    .line 9725
    or-int/2addr v0, v8

    .line 9727
    :cond_10
    iget-boolean v5, p0, Lmu;->k:Z

    invoke-static {v2, v5}, Lms;->k(Lms;Z)Z

    .line 9728
    and-int v5, v3, v9

    if-ne v5, v9, :cond_11

    .line 9729
    or-int/2addr v0, v9

    .line 9731
    :cond_11
    iget v5, p0, Lmu;->e:I

    invoke-static {v2, v5}, Lms;->c(Lms;I)I

    .line 9732
    and-int v5, v3, v10

    if-ne v5, v10, :cond_12

    .line 9733
    or-int/2addr v0, v10

    .line 9735
    :cond_12
    iget v5, p0, Lmu;->c:F

    invoke-static {v2, v5}, Lms;->c(Lms;F)F

    .line 9736
    and-int v5, v3, v11

    if-ne v5, v11, :cond_13

    .line 9737
    or-int/2addr v0, v11

    .line 9739
    :cond_13
    iget-boolean v5, p0, Lmu;->l:Z

    invoke-static {v2, v5}, Lms;->l(Lms;Z)Z

    .line 9740
    const/high16 v5, 0x10

    and-int/2addr v5, v3

    const/high16 v6, 0x10

    if-ne v5, v6, :cond_14

    .line 9741
    const/high16 v5, 0x10

    or-int/2addr v0, v5

    .line 9743
    :cond_14
    iget-boolean v5, p0, Lmu;->m:Z

    invoke-static {v2, v5}, Lms;->m(Lms;Z)Z

    .line 9744
    const/high16 v5, 0x20

    and-int/2addr v5, v3

    const/high16 v6, 0x20

    if-ne v5, v6, :cond_15

    .line 9745
    const/high16 v5, 0x20

    or-int/2addr v0, v5

    .line 9747
    :cond_15
    iget v5, p0, Lmu;->d:F

    invoke-static {v2, v5}, Lms;->d(Lms;F)F

    .line 9748
    const/high16 v5, 0x40

    and-int/2addr v5, v3

    const/high16 v6, 0x40

    if-ne v5, v6, :cond_16

    .line 9749
    const/high16 v5, 0x40

    or-int/2addr v0, v5

    .line 9751
    :cond_16
    iget-boolean v5, p0, Lmu;->n:Z

    invoke-static {v2, v5}, Lms;->n(Lms;Z)Z

    .line 9752
    const/high16 v5, 0x80

    and-int/2addr v5, v3

    const/high16 v6, 0x80

    if-ne v5, v6, :cond_17

    .line 9753
    const/high16 v5, 0x80

    or-int/2addr v0, v5

    .line 9755
    :cond_17
    iget v5, p0, Lmu;->e:F

    invoke-static {v2, v5}, Lms;->e(Lms;F)F

    .line 9756
    const/high16 v5, 0x100

    and-int/2addr v5, v3

    const/high16 v6, 0x100

    if-ne v5, v6, :cond_18

    .line 9757
    const/high16 v5, 0x100

    or-int/2addr v0, v5

    .line 9759
    :cond_18
    iget v5, p0, Lmu;->f:F

    invoke-static {v2, v5}, Lms;->f(Lms;F)F

    .line 9760
    const/high16 v5, 0x200

    and-int/2addr v5, v3

    const/high16 v6, 0x200

    if-ne v5, v6, :cond_19

    .line 9761
    const/high16 v5, 0x200

    or-int/2addr v0, v5

    .line 9763
    :cond_19
    iget v5, p0, Lmu;->g:F

    invoke-static {v2, v5}, Lms;->g(Lms;F)F

    .line 9764
    const/high16 v5, 0x400

    and-int/2addr v5, v3

    const/high16 v6, 0x400

    if-ne v5, v6, :cond_1a

    .line 9765
    const/high16 v5, 0x400

    or-int/2addr v0, v5

    .line 9767
    :cond_1a
    iget-boolean v5, p0, Lmu;->o:Z

    invoke-static {v2, v5}, Lms;->o(Lms;Z)Z

    .line 9768
    const/high16 v5, 0x800

    and-int/2addr v5, v3

    const/high16 v6, 0x800

    if-ne v5, v6, :cond_1b

    .line 9769
    const/high16 v5, 0x800

    or-int/2addr v0, v5

    .line 9771
    :cond_1b
    iget-wide v5, p0, Lmu;->c:D

    invoke-static {v2, v5, v6}, Lms;->c(Lms;D)D

    .line 9772
    const/high16 v5, 0x1000

    and-int/2addr v5, v3

    const/high16 v6, 0x1000

    if-ne v5, v6, :cond_1c

    .line 9773
    const/high16 v5, 0x1000

    or-int/2addr v0, v5

    .line 9775
    :cond_1c
    iget-wide v5, p0, Lmu;->d:D

    invoke-static {v2, v5, v6}, Lms;->d(Lms;D)D

    .line 9776
    const/high16 v5, 0x2000

    and-int/2addr v5, v3

    const/high16 v6, 0x2000

    if-ne v5, v6, :cond_1d

    .line 9777
    const/high16 v5, 0x2000

    or-int/2addr v0, v5

    .line 9779
    :cond_1d
    iget v5, p0, Lmu;->f:I

    invoke-static {v2, v5}, Lms;->d(Lms;I)I

    .line 9780
    const/high16 v5, 0x4000

    and-int/2addr v5, v3

    const/high16 v6, 0x4000

    if-ne v5, v6, :cond_1e

    .line 9781
    const/high16 v5, 0x4000

    or-int/2addr v0, v5

    .line 9783
    :cond_1e
    iget v5, p0, Lmu;->h:F

    invoke-static {v2, v5}, Lms;->h(Lms;F)F

    .line 9784
    const/high16 v5, -0x8000

    and-int/2addr v3, v5

    const/high16 v5, -0x8000

    if-ne v3, v5, :cond_1f

    .line 9785
    const/high16 v3, -0x8000

    or-int/2addr v0, v3

    .line 9787
    :cond_1f
    iget v3, p0, Lmu;->g:I

    invoke-static {v2, v3}, Lms;->e(Lms;I)I

    .line 9788
    and-int/lit8 v3, v4, 0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_20

    .line 9789
    const/4 v1, 0x1

    .line 9791
    :cond_20
    iget v3, p0, Lmu;->h:I

    invoke-static {v2, v3}, Lms;->f(Lms;I)I

    .line 9792
    and-int/lit8 v3, v4, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_21

    .line 9793
    or-int/lit8 v1, v1, 0x2

    .line 9795
    :cond_21
    iget-boolean v3, p0, Lmu;->p:Z

    invoke-static {v2, v3}, Lms;->p(Lms;Z)Z

    .line 9796
    and-int/lit8 v3, v4, 0x4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_22

    .line 9797
    or-int/lit8 v1, v1, 0x4

    .line 9799
    :cond_22
    iget-boolean v3, p0, Lmu;->q:Z

    invoke-static {v2, v3}, Lms;->q(Lms;Z)Z

    .line 9800
    and-int/lit8 v3, v4, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_23

    .line 9801
    or-int/lit8 v1, v1, 0x8

    .line 9803
    :cond_23
    iget v3, p0, Lmu;->i:F

    invoke-static {v2, v3}, Lms;->i(Lms;F)F

    .line 9804
    and-int/lit8 v3, v4, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_24

    .line 9805
    or-int/lit8 v1, v1, 0x10

    .line 9807
    :cond_24
    iget v3, p0, Lmu;->j:F

    invoke-static {v2, v3}, Lms;->j(Lms;F)F

    .line 9808
    and-int/lit8 v3, v4, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_25

    .line 9809
    or-int/lit8 v1, v1, 0x20

    .line 9811
    :cond_25
    iget v3, p0, Lmu;->k:F

    invoke-static {v2, v3}, Lms;->k(Lms;F)F

    .line 9812
    and-int/lit8 v3, v4, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_26

    .line 9813
    or-int/lit8 v1, v1, 0x40

    .line 9815
    :cond_26
    iget-boolean v3, p0, Lmu;->r:Z

    invoke-static {v2, v3}, Lms;->r(Lms;Z)Z

    .line 9816
    and-int/lit16 v3, v4, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_27

    .line 9817
    or-int/lit16 v1, v1, 0x80

    .line 9819
    :cond_27
    iget-wide v5, p0, Lmu;->e:D

    invoke-static {v2, v5, v6}, Lms;->e(Lms;D)D

    .line 9820
    and-int/lit16 v3, v4, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_28

    .line 9821
    or-int/lit16 v1, v1, 0x100

    .line 9823
    :cond_28
    iget v3, p0, Lmu;->i:I

    invoke-static {v2, v3}, Lms;->g(Lms;I)I

    .line 9824
    and-int/lit16 v3, v4, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_29

    .line 9825
    or-int/lit16 v1, v1, 0x200

    .line 9827
    :cond_29
    iget v3, p0, Lmu;->l:F

    invoke-static {v2, v3}, Lms;->l(Lms;F)F

    .line 9828
    and-int/lit16 v3, v4, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_2a

    .line 9829
    or-int/lit16 v1, v1, 0x400

    .line 9831
    :cond_2a
    iget v3, p0, Lmu;->j:I

    invoke-static {v2, v3}, Lms;->h(Lms;I)I

    .line 9832
    and-int/lit16 v3, v4, 0x800

    const/16 v5, 0x800

    if-ne v3, v5, :cond_2b

    .line 9833
    or-int/lit16 v1, v1, 0x800

    .line 9835
    :cond_2b
    iget v3, p0, Lmu;->k:I

    invoke-static {v2, v3}, Lms;->i(Lms;I)I

    .line 9836
    and-int/lit16 v3, v4, 0x1000

    const/16 v5, 0x1000

    if-ne v3, v5, :cond_2c

    .line 9837
    or-int/lit16 v1, v1, 0x1000

    .line 9839
    :cond_2c
    iget-boolean v3, p0, Lmu;->s:Z

    invoke-static {v2, v3}, Lms;->s(Lms;Z)Z

    .line 9840
    and-int/lit16 v3, v4, 0x2000

    const/16 v5, 0x2000

    if-ne v3, v5, :cond_2d

    .line 9841
    or-int/lit16 v1, v1, 0x2000

    .line 9843
    :cond_2d
    iget-boolean v3, p0, Lmu;->t:Z

    invoke-static {v2, v3}, Lms;->t(Lms;Z)Z

    .line 9844
    and-int/lit16 v3, v4, 0x4000

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_2e

    .line 9845
    or-int/lit16 v1, v1, 0x4000

    .line 9847
    :cond_2e
    iget-boolean v3, p0, Lmu;->u:Z

    invoke-static {v2, v3}, Lms;->u(Lms;Z)Z

    .line 9848
    and-int v3, v4, v7

    if-ne v3, v7, :cond_2f

    .line 9849
    or-int/2addr v1, v7

    .line 9851
    :cond_2f
    iget v3, p0, Lmu;->m:F

    invoke-static {v2, v3}, Lms;->m(Lms;F)F

    .line 9852
    and-int v3, v4, v8

    if-ne v3, v8, :cond_30

    .line 9853
    or-int/2addr v1, v8

    .line 9855
    :cond_30
    iget v3, p0, Lmu;->n:F

    invoke-static {v2, v3}, Lms;->n(Lms;F)F

    .line 9856
    and-int v3, v4, v9

    if-ne v3, v9, :cond_31

    .line 9857
    or-int/2addr v1, v9

    .line 9859
    :cond_31
    iget-boolean v3, p0, Lmu;->v:Z

    invoke-static {v2, v3}, Lms;->v(Lms;Z)Z

    .line 9860
    and-int v3, v4, v10

    if-ne v3, v10, :cond_32

    .line 9861
    or-int/2addr v1, v10

    .line 9863
    :cond_32
    iget v3, p0, Lmu;->o:F

    invoke-static {v2, v3}, Lms;->o(Lms;F)F

    .line 9864
    and-int v3, v4, v11

    if-ne v3, v11, :cond_33

    .line 9865
    or-int/2addr v1, v11

    .line 9867
    :cond_33
    iget-boolean v3, p0, Lmu;->w:Z

    invoke-static {v2, v3}, Lms;->w(Lms;Z)Z

    .line 9868
    invoke-static {v2, v0}, Lms;->j(Lms;I)I

    .line 9869
    invoke-static {v2, v1}, Lms;->k(Lms;I)I

    .line 9870
    return-object v2
.end method

.method public a()Lmu;
    .locals 2

    .prologue
    .line 9639
    new-instance v0, Lmu;

    invoke-direct {v0}, Lmu;-><init>()V

    invoke-virtual {p0}, Lmu;->a()Lms;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmu;->a(Lms;)Lmu;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 10428
    iget v0, p0, Lmu;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lmu;->a:I

    .line 10429
    iput-wide p1, p0, Lmu;->a:D

    .line 10431
    return-object p0
.end method

.method public a(F)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 10140
    iget v0, p0, Lmu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmu;->a:I

    .line 10141
    iput p1, p0, Lmu;->a:F

    .line 10143
    return-object p0
.end method

.method public a(I)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 10268
    iget v0, p0, Lmu;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lmu;->a:I

    .line 10269
    iput p1, p0, Lmu;->c:I

    .line 10271
    return-object p0
.end method

.method public a(Lms;)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 9874
    invoke-static {}, Lms;->a()Lms;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 10032
    :goto_0
    return-object p0

    .line 9875
    :cond_0
    invoke-virtual {p1}, Lms;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9876
    invoke-virtual {p1}, Lms;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->a(Z)Lmu;

    .line 9878
    :cond_1
    invoke-virtual {p1}, Lms;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9879
    invoke-virtual {p1}, Lms;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->b(Z)Lmu;

    .line 9881
    :cond_2
    invoke-virtual {p1}, Lms;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9882
    invoke-virtual {p1}, Lms;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->a(F)Lmu;

    .line 9884
    :cond_3
    invoke-virtual {p1}, Lms;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9885
    invoke-virtual {p1}, Lms;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->c(Z)Lmu;

    .line 9887
    :cond_4
    invoke-virtual {p1}, Lms;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9888
    invoke-virtual {p1}, Lms;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->d(Z)Lmu;

    .line 9890
    :cond_5
    invoke-virtual {p1}, Lms;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9891
    invoke-virtual {p1}, Lms;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->b(F)Lmu;

    .line 9893
    :cond_6
    invoke-virtual {p1}, Lms;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9894
    invoke-virtual {p1}, Lms;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->a(I)Lmu;

    .line 9896
    :cond_7
    invoke-virtual {p1}, Lms;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9897
    invoke-virtual {p1}, Lms;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->e(Z)Lmu;

    .line 9899
    :cond_8
    invoke-virtual {p1}, Lms;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9900
    invoke-virtual {p1}, Lms;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->f(Z)Lmu;

    .line 9902
    :cond_9
    invoke-virtual {p1}, Lms;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9903
    invoke-virtual {p1}, Lms;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->b(I)Lmu;

    .line 9905
    :cond_a
    invoke-virtual {p1}, Lms;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9906
    invoke-virtual {p1}, Lms;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->g(Z)Lmu;

    .line 9908
    :cond_b
    invoke-virtual {p1}, Lms;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9909
    invoke-virtual {p1}, Lms;->a()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmu;->a(D)Lmu;

    .line 9911
    :cond_c
    invoke-virtual {p1}, Lms;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 9912
    invoke-virtual {p1}, Lms;->v()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->h(Z)Lmu;

    .line 9914
    :cond_d
    invoke-virtual {p1}, Lms;->w()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9915
    invoke-virtual {p1}, Lms;->x()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->i(Z)Lmu;

    .line 9917
    :cond_e
    invoke-virtual {p1}, Lms;->y()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9918
    invoke-virtual {p1}, Lms;->b()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmu;->b(D)Lmu;

    .line 9920
    :cond_f
    invoke-virtual {p1}, Lms;->z()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 9921
    invoke-virtual {p1}, Lms;->A()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->j(Z)Lmu;

    .line 9923
    :cond_10
    invoke-virtual {p1}, Lms;->B()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 9924
    invoke-virtual {p1}, Lms;->C()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->k(Z)Lmu;

    .line 9926
    :cond_11
    invoke-virtual {p1}, Lms;->D()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 9927
    invoke-virtual {p1}, Lms;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->c(I)Lmu;

    .line 9929
    :cond_12
    invoke-virtual {p1}, Lms;->E()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 9930
    invoke-virtual {p1}, Lms;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->c(F)Lmu;

    .line 9932
    :cond_13
    invoke-virtual {p1}, Lms;->F()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 9933
    invoke-virtual {p1}, Lms;->G()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->l(Z)Lmu;

    .line 9935
    :cond_14
    invoke-virtual {p1}, Lms;->H()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 9936
    invoke-virtual {p1}, Lms;->I()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->m(Z)Lmu;

    .line 9938
    :cond_15
    invoke-virtual {p1}, Lms;->J()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 9939
    invoke-virtual {p1}, Lms;->d()F

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->d(F)Lmu;

    .line 9941
    :cond_16
    invoke-virtual {p1}, Lms;->K()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 9942
    invoke-virtual {p1}, Lms;->L()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->n(Z)Lmu;

    .line 9944
    :cond_17
    invoke-virtual {p1}, Lms;->M()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 9945
    invoke-virtual {p1}, Lms;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->e(F)Lmu;

    .line 9947
    :cond_18
    invoke-virtual {p1}, Lms;->N()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 9948
    invoke-virtual {p1}, Lms;->f()F

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->f(F)Lmu;

    .line 9950
    :cond_19
    invoke-virtual {p1}, Lms;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 9951
    invoke-virtual {p1}, Lms;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->g(F)Lmu;

    .line 9953
    :cond_1a
    invoke-virtual {p1}, Lms;->P()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 9954
    invoke-virtual {p1}, Lms;->Q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->o(Z)Lmu;

    .line 9956
    :cond_1b
    invoke-virtual {p1}, Lms;->R()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 9957
    invoke-virtual {p1}, Lms;->c()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmu;->c(D)Lmu;

    .line 9959
    :cond_1c
    invoke-virtual {p1}, Lms;->S()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 9960
    invoke-virtual {p1}, Lms;->d()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmu;->d(D)Lmu;

    .line 9962
    :cond_1d
    invoke-virtual {p1}, Lms;->T()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 9963
    invoke-virtual {p1}, Lms;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->d(I)Lmu;

    .line 9965
    :cond_1e
    invoke-virtual {p1}, Lms;->U()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 9966
    invoke-virtual {p1}, Lms;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->h(F)Lmu;

    .line 9968
    :cond_1f
    invoke-virtual {p1}, Lms;->V()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 9969
    invoke-virtual {p1}, Lms;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->e(I)Lmu;

    .line 9971
    :cond_20
    invoke-virtual {p1}, Lms;->W()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 9972
    invoke-virtual {p1}, Lms;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->f(I)Lmu;

    .line 9974
    :cond_21
    invoke-virtual {p1}, Lms;->X()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 9975
    invoke-virtual {p1}, Lms;->Y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->p(Z)Lmu;

    .line 9977
    :cond_22
    invoke-virtual {p1}, Lms;->Z()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 9978
    invoke-virtual {p1}, Lms;->aa()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->q(Z)Lmu;

    .line 9980
    :cond_23
    invoke-virtual {p1}, Lms;->ab()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 9981
    invoke-virtual {p1}, Lms;->i()F

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->i(F)Lmu;

    .line 9983
    :cond_24
    invoke-virtual {p1}, Lms;->ac()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 9984
    invoke-virtual {p1}, Lms;->j()F

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->j(F)Lmu;

    .line 9986
    :cond_25
    invoke-virtual {p1}, Lms;->ad()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 9987
    invoke-virtual {p1}, Lms;->k()F

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->k(F)Lmu;

    .line 9989
    :cond_26
    invoke-virtual {p1}, Lms;->ae()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 9990
    invoke-virtual {p1}, Lms;->af()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->r(Z)Lmu;

    .line 9992
    :cond_27
    invoke-virtual {p1}, Lms;->ag()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 9993
    invoke-virtual {p1}, Lms;->e()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmu;->e(D)Lmu;

    .line 9995
    :cond_28
    invoke-virtual {p1}, Lms;->ah()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 9996
    invoke-virtual {p1}, Lms;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->g(I)Lmu;

    .line 9998
    :cond_29
    invoke-virtual {p1}, Lms;->ai()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 9999
    invoke-virtual {p1}, Lms;->l()F

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->l(F)Lmu;

    .line 10001
    :cond_2a
    invoke-virtual {p1}, Lms;->aj()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 10002
    invoke-virtual {p1}, Lms;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->h(I)Lmu;

    .line 10004
    :cond_2b
    invoke-virtual {p1}, Lms;->ak()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 10005
    invoke-virtual {p1}, Lms;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->i(I)Lmu;

    .line 10007
    :cond_2c
    invoke-virtual {p1}, Lms;->al()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 10008
    invoke-virtual {p1}, Lms;->am()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->s(Z)Lmu;

    .line 10010
    :cond_2d
    invoke-virtual {p1}, Lms;->an()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 10011
    invoke-virtual {p1}, Lms;->ao()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->t(Z)Lmu;

    .line 10013
    :cond_2e
    invoke-virtual {p1}, Lms;->ap()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 10014
    invoke-virtual {p1}, Lms;->aq()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->u(Z)Lmu;

    .line 10016
    :cond_2f
    invoke-virtual {p1}, Lms;->ar()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 10017
    invoke-virtual {p1}, Lms;->m()F

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->m(F)Lmu;

    .line 10019
    :cond_30
    invoke-virtual {p1}, Lms;->as()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 10020
    invoke-virtual {p1}, Lms;->n()F

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->n(F)Lmu;

    .line 10022
    :cond_31
    invoke-virtual {p1}, Lms;->at()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 10023
    invoke-virtual {p1}, Lms;->au()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->v(Z)Lmu;

    .line 10025
    :cond_32
    invoke-virtual {p1}, Lms;->av()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 10026
    invoke-virtual {p1}, Lms;->o()F

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->o(F)Lmu;

    .line 10028
    :cond_33
    invoke-virtual {p1}, Lms;->aw()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 10029
    invoke-virtual {p1}, Lms;->ax()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->w(Z)Lmu;

    .line 10031
    :cond_34
    iget-object v0, p0, Lla;->a:LkS;

    invoke-static {p1}, Lms;->a(Lms;)LkS;

    move-result-object v1

    invoke-virtual {v0, v1}, LkS;->a(LkS;)LkS;

    move-result-object v0

    iput-object v0, p0, Lla;->a:LkS;

    goto/16 :goto_0
.end method

.method public a(Z)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 10076
    iget v0, p0, Lmu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmu;->a:I

    .line 10077
    iput-boolean p1, p0, Lmu;->a:Z

    .line 10079
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 10036
    const/4 v0, 0x1

    return v0
.end method

.method public b(D)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 10524
    iget v0, p0, Lmu;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lmu;->a:I

    .line 10525
    iput-wide p1, p0, Lmu;->b:D

    .line 10527
    return-object p0
.end method

.method public b(F)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 10236
    iget v0, p0, Lmu;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmu;->a:I

    .line 10237
    iput p1, p0, Lmu;->b:F

    .line 10239
    return-object p0
.end method

.method public b(I)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 10364
    iget v0, p0, Lmu;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lmu;->a:I

    .line 10365
    iput p1, p0, Lmu;->d:I

    .line 10367
    return-object p0
.end method

.method public b(Z)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 10108
    iget v0, p0, Lmu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmu;->a:I

    .line 10109
    iput-boolean p1, p0, Lmu;->b:Z

    .line 10111
    return-object p0
.end method

.method public c(D)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 10940
    iget v0, p0, Lmu;->a:I

    const/high16 v1, 0x800

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->a:I

    .line 10941
    iput-wide p1, p0, Lmu;->c:D

    .line 10943
    return-object p0
.end method

.method public c(F)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 10652
    iget v0, p0, Lmu;->a:I

    const/high16 v1, 0x4

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->a:I

    .line 10653
    iput p1, p0, Lmu;->c:F

    .line 10655
    return-object p0
.end method

.method public c(I)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 10620
    iget v0, p0, Lmu;->a:I

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->a:I

    .line 10621
    iput p1, p0, Lmu;->e:I

    .line 10623
    return-object p0
.end method

.method public c(Z)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 10172
    iget v0, p0, Lmu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmu;->a:I

    .line 10173
    iput-boolean p1, p0, Lmu;->c:Z

    .line 10175
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9512
    invoke-virtual {p0}, Lmu;->a()Lmu;

    move-result-object v0

    return-object v0
.end method

.method public d(D)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 10972
    iget v0, p0, Lmu;->a:I

    const/high16 v1, 0x1000

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->a:I

    .line 10973
    iput-wide p1, p0, Lmu;->d:D

    .line 10975
    return-object p0
.end method

.method public d(F)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 10748
    iget v0, p0, Lmu;->a:I

    const/high16 v1, 0x20

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->a:I

    .line 10749
    iput p1, p0, Lmu;->d:F

    .line 10751
    return-object p0
.end method

.method public d(I)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 11004
    iget v0, p0, Lmu;->a:I

    const/high16 v1, 0x2000

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->a:I

    .line 11005
    iput p1, p0, Lmu;->f:I

    .line 11007
    return-object p0
.end method

.method public d(Z)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 10204
    iget v0, p0, Lmu;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lmu;->a:I

    .line 10205
    iput-boolean p1, p0, Lmu;->d:Z

    .line 10207
    return-object p0
.end method

.method public e(D)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 11324
    iget v0, p0, Lmu;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmu;->b:I

    .line 11325
    iput-wide p1, p0, Lmu;->e:D

    .line 11327
    return-object p0
.end method

.method public e(F)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 10812
    iget v0, p0, Lmu;->a:I

    const/high16 v1, 0x80

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->a:I

    .line 10813
    iput p1, p0, Lmu;->e:F

    .line 10815
    return-object p0
.end method

.method public e(I)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 11068
    iget v0, p0, Lmu;->a:I

    const/high16 v1, -0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->a:I

    .line 11069
    iput p1, p0, Lmu;->g:I

    .line 11071
    return-object p0
.end method

.method public e(Z)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 10300
    iget v0, p0, Lmu;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmu;->a:I

    .line 10301
    iput-boolean p1, p0, Lmu;->e:Z

    .line 10303
    return-object p0
.end method

.method public f(F)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 10844
    iget v0, p0, Lmu;->a:I

    const/high16 v1, 0x100

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->a:I

    .line 10845
    iput p1, p0, Lmu;->f:F

    .line 10847
    return-object p0
.end method

.method public f(I)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 11100
    iget v0, p0, Lmu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmu;->b:I

    .line 11101
    iput p1, p0, Lmu;->h:I

    .line 11103
    return-object p0
.end method

.method public f(Z)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 10332
    iget v0, p0, Lmu;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lmu;->a:I

    .line 10333
    iput-boolean p1, p0, Lmu;->f:Z

    .line 10335
    return-object p0
.end method

.method public g(F)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 10876
    iget v0, p0, Lmu;->a:I

    const/high16 v1, 0x200

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->a:I

    .line 10877
    iput p1, p0, Lmu;->g:F

    .line 10879
    return-object p0
.end method

.method public g(I)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 11356
    iget v0, p0, Lmu;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lmu;->b:I

    .line 11357
    iput p1, p0, Lmu;->i:I

    .line 11359
    return-object p0
.end method

.method public g(Z)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 10396
    iget v0, p0, Lmu;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lmu;->a:I

    .line 10397
    iput-boolean p1, p0, Lmu;->g:Z

    .line 10399
    return-object p0
.end method

.method public h(F)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 11036
    iget v0, p0, Lmu;->a:I

    const/high16 v1, 0x4000

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->a:I

    .line 11037
    iput p1, p0, Lmu;->h:F

    .line 11039
    return-object p0
.end method

.method public h(I)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 11420
    iget v0, p0, Lmu;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lmu;->b:I

    .line 11421
    iput p1, p0, Lmu;->j:I

    .line 11423
    return-object p0
.end method

.method public h(Z)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 10460
    iget v0, p0, Lmu;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lmu;->a:I

    .line 10461
    iput-boolean p1, p0, Lmu;->h:Z

    .line 10463
    return-object p0
.end method

.method public i(F)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 11196
    iget v0, p0, Lmu;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmu;->b:I

    .line 11197
    iput p1, p0, Lmu;->i:F

    .line 11199
    return-object p0
.end method

.method public i(I)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 11452
    iget v0, p0, Lmu;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lmu;->b:I

    .line 11453
    iput p1, p0, Lmu;->k:I

    .line 11455
    return-object p0
.end method

.method public i(Z)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 10492
    iget v0, p0, Lmu;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lmu;->a:I

    .line 10493
    iput-boolean p1, p0, Lmu;->i:Z

    .line 10495
    return-object p0
.end method

.method public j(F)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 11228
    iget v0, p0, Lmu;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lmu;->b:I

    .line 11229
    iput p1, p0, Lmu;->j:F

    .line 11231
    return-object p0
.end method

.method public j(Z)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 10556
    iget v0, p0, Lmu;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->a:I

    .line 10557
    iput-boolean p1, p0, Lmu;->j:Z

    .line 10559
    return-object p0
.end method

.method public k(F)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 11260
    iget v0, p0, Lmu;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmu;->b:I

    .line 11261
    iput p1, p0, Lmu;->k:F

    .line 11263
    return-object p0
.end method

.method public k(Z)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 10588
    iget v0, p0, Lmu;->a:I

    const/high16 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->a:I

    .line 10589
    iput-boolean p1, p0, Lmu;->k:Z

    .line 10591
    return-object p0
.end method

.method public l(F)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 11388
    iget v0, p0, Lmu;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lmu;->b:I

    .line 11389
    iput p1, p0, Lmu;->l:F

    .line 11391
    return-object p0
.end method

.method public l(Z)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 10684
    iget v0, p0, Lmu;->a:I

    const/high16 v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->a:I

    .line 10685
    iput-boolean p1, p0, Lmu;->l:Z

    .line 10687
    return-object p0
.end method

.method public m(F)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 11580
    iget v0, p0, Lmu;->b:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->b:I

    .line 11581
    iput p1, p0, Lmu;->m:F

    .line 11583
    return-object p0
.end method

.method public m(Z)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 10716
    iget v0, p0, Lmu;->a:I

    const/high16 v1, 0x10

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->a:I

    .line 10717
    iput-boolean p1, p0, Lmu;->m:Z

    .line 10719
    return-object p0
.end method

.method public n(F)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 11612
    iget v0, p0, Lmu;->b:I

    const/high16 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->b:I

    .line 11613
    iput p1, p0, Lmu;->n:F

    .line 11615
    return-object p0
.end method

.method public n(Z)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 10780
    iget v0, p0, Lmu;->a:I

    const/high16 v1, 0x40

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->a:I

    .line 10781
    iput-boolean p1, p0, Lmu;->n:Z

    .line 10783
    return-object p0
.end method

.method public o(F)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 11676
    iget v0, p0, Lmu;->b:I

    const/high16 v1, 0x4

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->b:I

    .line 11677
    iput p1, p0, Lmu;->o:F

    .line 11679
    return-object p0
.end method

.method public o(Z)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 10908
    iget v0, p0, Lmu;->a:I

    const/high16 v1, 0x400

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->a:I

    .line 10909
    iput-boolean p1, p0, Lmu;->o:Z

    .line 10911
    return-object p0
.end method

.method public p(Z)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 11132
    iget v0, p0, Lmu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmu;->b:I

    .line 11133
    iput-boolean p1, p0, Lmu;->p:Z

    .line 11135
    return-object p0
.end method

.method public q(Z)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 11164
    iget v0, p0, Lmu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmu;->b:I

    .line 11165
    iput-boolean p1, p0, Lmu;->q:Z

    .line 11167
    return-object p0
.end method

.method public r(Z)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 11292
    iget v0, p0, Lmu;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lmu;->b:I

    .line 11293
    iput-boolean p1, p0, Lmu;->r:Z

    .line 11295
    return-object p0
.end method

.method public s(Z)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 11484
    iget v0, p0, Lmu;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lmu;->b:I

    .line 11485
    iput-boolean p1, p0, Lmu;->s:Z

    .line 11487
    return-object p0
.end method

.method public t(Z)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 11516
    iget v0, p0, Lmu;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lmu;->b:I

    .line 11517
    iput-boolean p1, p0, Lmu;->t:Z

    .line 11519
    return-object p0
.end method

.method public u(Z)Lmu;
    .locals 1
    .parameter

    .prologue
    .line 11548
    iget v0, p0, Lmu;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lmu;->b:I

    .line 11549
    iput-boolean p1, p0, Lmu;->u:Z

    .line 11551
    return-object p0
.end method

.method public v(Z)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 11644
    iget v0, p0, Lmu;->b:I

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->b:I

    .line 11645
    iput-boolean p1, p0, Lmu;->v:Z

    .line 11647
    return-object p0
.end method

.method public w(Z)Lmu;
    .locals 2
    .parameter

    .prologue
    .line 11708
    iget v0, p0, Lmu;->b:I

    const/high16 v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lmu;->b:I

    .line 11709
    iput-boolean p1, p0, Lmu;->w:Z

    .line 11711
    return-object p0
.end method
