.class public final Lbn;
.super Landroid/support/v7/widget/RecyclerView$f;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn$d;,
        Lbn$c;,
        Lbn$a;,
        Lbn$b;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/Rect;

.field public static a:[I


# instance fields
.field public a:I

.field public a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;

.field public a:Landroid/support/v7/widget/RecyclerView$k;

.field public a:Landroid/support/v7/widget/RecyclerView$p;

.field public final a:Lbh;

.field private a:Lbhh;

.field public a:Lbj;

.field public a:Lbm;

.field public a:Lbn$c;

.field public final a:Lcjr;

.field public final a:Lcv;

.field private a:Leg;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbnz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lyv;

.field public a:Z

.field public b:I

.field public b:Z

.field private b:[I

.field public c:I

.field public c:Z

.field private c:[I

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public g:Z

.field public h:I

.field public h:Z

.field public i:I

.field public i:Z

.field public j:I

.field public j:Z

.field public k:I

.field private o:Z

.field private p:Z

.field private q:I

.field private q:Z

.field private r:I

.field private r:Z

.field private s:I

.field private s:Z

.field private t:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1392
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lbn;->a:Landroid/graphics/Rect;

    .line 1393
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lbn;->a:[I

    return-void
.end method

.method public constructor <init>(Lbh;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    .line 2
    iput v1, p0, Lbn;->a:I

    .line 3
    invoke-static {p0}, Lyv;->a(Landroid/support/v7/widget/RecyclerView$f;)Lyv;

    move-result-object v0

    iput-object v0, p0, Lbn;->a:Lyv;

    .line 4
    iput-boolean v1, p0, Lbn;->d:Z

    .line 5
    iput-object v4, p0, Lbn;->a:Ljava/util/ArrayList;

    .line 6
    iput-object v4, p0, Lbn;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;

    .line 7
    iput v3, p0, Lbn;->b:I

    .line 8
    iput v1, p0, Lbn;->c:I

    .line 9
    iput v1, p0, Lbn;->q:I

    .line 10
    iput-boolean v2, p0, Lbn;->q:Z

    .line 11
    iput v3, p0, Lbn;->d:I

    .line 12
    const v0, 0x800033

    iput v0, p0, Lbn;->i:I

    .line 13
    iput v2, p0, Lbn;->w:I

    .line 14
    iput v1, p0, Lbn;->k:I

    .line 15
    new-instance v0, Lcv;

    invoke-direct {v0}, Lcv;-><init>()V

    iput-object v0, p0, Lbn;->a:Lcv;

    .line 16
    new-instance v0, Lbhh;

    invoke-direct {v0}, Lbhh;-><init>()V

    iput-object v0, p0, Lbn;->a:Lbhh;

    .line 17
    iput-boolean v2, p0, Lbn;->g:Z

    .line 18
    iput-boolean v2, p0, Lbn;->h:Z

    .line 19
    iput-boolean v2, p0, Lbn;->s:Z

    .line 20
    iput-boolean v2, p0, Lbn;->t:Z

    .line 21
    iput-boolean v1, p0, Lbn;->i:Z

    .line 22
    iput-boolean v1, p0, Lbn;->j:Z

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbn;->c:[I

    .line 24
    new-instance v0, Lcjr;

    invoke-direct {v0}, Lcjr;-><init>()V

    iput-object v0, p0, Lbn;->a:Lcjr;

    .line 25
    new-instance v0, Lbo;

    invoke-direct {v0, p0}, Lbo;-><init>(Lbn;)V

    iput-object v0, p0, Lbn;->a:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Leg;

    invoke-direct {v0, p0}, Leg;-><init>(Lbn;)V

    iput-object v0, p0, Lbn;->a:Leg;

    .line 27
    iput-object p1, p0, Lbn;->a:Lbh;

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    .line 73
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v2

    .line 94
    :cond_1
    :goto_0
    return v0

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbn$b;

    .line 76
    iget-object v0, v0, Lbn$b;->a:Lbs;

    .line 78
    if-eqz v0, :cond_5

    .line 80
    iget-object v4, v0, Lbs;->a:[Lbko;

    .line 82
    array-length v0, v4

    if-le v0, v1, :cond_5

    .line 83
    :goto_1
    if-eq p1, p0, :cond_5

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    .line 85
    if-eq v5, v7, :cond_4

    move v0, v1

    .line 86
    :goto_2
    array-length v3, v4

    if-ge v0, v3, :cond_4

    .line 87
    aget-object v3, v4, v0

    .line 88
    iget v6, v3, Lbko;->b:I

    if-eq v6, v7, :cond_3

    iget v3, v3, Lbko;->b:I

    .line 89
    :goto_3
    if-eq v3, v5, :cond_1

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_3
    iget v3, v3, Lbko;->a:I

    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    .line 93
    goto :goto_1

    :cond_5
    move v0, v2

    .line 94
    goto :goto_0
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lbn;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lbn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 54
    iget-object v0, p0, Lbn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnz;

    invoke-virtual {v0, p1, p2, p3}, Lbnz;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;I)V

    .line 55
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1032
    invoke-static {p1}, Lbn;->m(Landroid/view/View;)I

    move-result v0

    .line 1033
    invoke-static {p1, p2}, Lbn;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v2

    .line 1034
    iget v3, p0, Lbn;->b:I

    if-ne v0, v3, :cond_0

    iget v3, p0, Lbn;->c:I

    if-eq v2, v3, :cond_2

    .line 1035
    :cond_0
    iput v0, p0, Lbn;->b:I

    .line 1036
    iput v2, p0, Lbn;->c:I

    .line 1037
    iput v1, p0, Lbn;->q:I

    .line 1038
    iget-boolean v0, p0, Lbn;->a:Z

    if-nez v0, :cond_1

    .line 1039
    invoke-virtual {p0}, Lbn;->a()V

    .line 1040
    :cond_1
    iget-object v0, p0, Lbn;->a:Lbh;

    invoke-virtual {v0}, Lbh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1041
    iget-object v0, p0, Lbn;->a:Lbh;

    invoke-virtual {v0}, Lbh;->invalidate()V

    .line 1042
    :cond_2
    if-nez p1, :cond_4

    .line 1075
    :cond_3
    :goto_0
    return-void

    .line 1044
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbn;->a:Lbh;

    invoke-virtual {v0}, Lbh;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1045
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1046
    :cond_5
    iget-boolean v0, p0, Lbn;->t:Z

    if-nez v0, :cond_6

    if-nez p3, :cond_3

    .line 1048
    :cond_6
    sget-object v0, Lbn;->a:[I

    invoke-virtual {p0, p1, p2, v0}, Lbn;->a(Landroid/view/View;Landroid/view/View;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1049
    sget-object v0, Lbn;->a:[I

    aget v0, v0, v1

    sget-object v2, Lbn;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 1050
    iget-boolean v3, p0, Lbn;->a:Z

    if-eqz v3, :cond_7

    .line 1051
    invoke-direct {p0, v0}, Lbn;->d(I)I

    .line 1052
    invoke-direct {p0, v2}, Lbn;->e(I)I

    goto :goto_0

    .line 1053
    :cond_7
    iget v3, p0, Lbn;->a:I

    if-nez v3, :cond_8

    .line 1058
    :goto_1
    if-eqz p3, :cond_d

    .line 1059
    iget-object v3, p0, Lbn;->a:Lbh;

    .line 1061
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v4, :cond_9

    .line 1062
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_8
    move v5, v0

    move v0, v2

    move v2, v5

    .line 1057
    goto :goto_1

    .line 1064
    :cond_9
    iget-boolean v4, v3, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 1065
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$f;->a()Z

    move-result v4

    if-nez v4, :cond_a

    move v0, v1

    .line 1067
    :cond_a
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v4

    if-nez v4, :cond_b

    move v2, v1

    .line 1069
    :cond_b
    if-nez v0, :cond_c

    if-eqz v2, :cond_3

    .line 1070
    :cond_c
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$q;

    .line 1071
    invoke-virtual {v3, v0, v2, v1, v1}, Landroid/support/v7/widget/RecyclerView$q;->a(IIII)I

    move-result v1

    sget-object v4, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/support/v7/widget/RecyclerView$q;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 1073
    :cond_d
    iget-object v1, p0, Lbn;->a:Lbh;

    invoke-virtual {v1, v0, v2}, Lbh;->scrollBy(II)V

    .line 1074
    invoke-virtual {p0}, Lbn;->b()V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 945
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbn;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 945
    :cond_1
    invoke-virtual {p0}, Lbn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    :cond_2
    iget-object v0, p0, Lbn;->a:Lbn$c;

    if-nez v0, :cond_5

    .line 948
    iget-object v0, p0, Lbn;->a:Lbh;

    invoke-virtual {v0}, Lbh;->e()V

    .line 949
    new-instance v3, Lbn$c;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    iget v4, p0, Lbn;->j:I

    if-le v4, v1, :cond_4

    :goto_2
    invoke-direct {v3, p0, v0, v1}, Lbn$c;-><init>(Lbn;IZ)V

    .line 950
    iput v2, p0, Lbn;->q:I

    .line 951
    invoke-virtual {p0, v3}, Lbn;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 953
    iget-boolean v0, v3, Landroid/support/v7/widget/RecyclerView$o;->c:Z

    .line 954
    if-eqz v0, :cond_0

    .line 955
    iput-object v3, p0, Lbn;->a:Lbn$c;

    goto :goto_0

    .line 949
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    .line 957
    :cond_5
    if-eqz p1, :cond_6

    .line 958
    iget-object v0, p0, Lbn;->a:Lbn$c;

    .line 959
    iget v1, v0, Lbn$c;->a:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 960
    iget v1, v0, Lbn$c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbn$c;->a:I

    goto :goto_0

    .line 962
    :cond_6
    iget-object v0, p0, Lbn;->a:Lbn$c;

    .line 963
    iget v1, v0, Lbn$c;->a:I

    const/16 v2, -0xa

    if-le v1, v2, :cond_0

    .line 964
    iget v1, v0, Lbn$c;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbn$c;->a:I

    goto :goto_0
.end method

.method private final a(Z)Z
    .locals 14

    .prologue
    .line 193
    iget v0, p0, Lbn;->u:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbn;->b:[I

    if-nez v0, :cond_2

    .line 194
    :cond_0
    const/4 v5, 0x0

    .line 266
    :cond_1
    return v5

    .line 195
    :cond_2
    iget-object v0, p0, Lbn;->a:Lbm;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move-object v1, v0

    .line 202
    :goto_0
    const/4 v4, 0x0

    .line 203
    const/4 v3, -0x1

    .line 204
    const/4 v2, -0x1

    .line 205
    const/4 v0, 0x0

    move v5, v4

    move v13, v2

    move v2, v0

    move v0, v13

    :goto_1
    iget v4, p0, Lbn;->j:I

    if-ge v2, v4, :cond_1

    .line 206
    if-nez v1, :cond_5

    const/4 v4, 0x0

    move-object v10, v4

    .line 207
    :goto_2
    if-nez v10, :cond_6

    const/4 v4, 0x0

    .line 208
    :goto_3
    const/4 v7, -0x1

    .line 209
    const/4 v6, 0x0

    move v9, v6

    move v6, v7

    :goto_4
    if-ge v9, v4, :cond_9

    .line 210
    invoke-virtual {v10, v9}, Lkj;->a(I)I

    move-result v7

    .line 211
    add-int/lit8 v8, v9, 0x1

    invoke-virtual {v10, v8}, Lkj;->a(I)I

    move-result v11

    move v8, v7

    move v7, v6

    .line 212
    :goto_5
    if-gt v8, v11, :cond_8

    .line 213
    invoke-virtual {p0, v8}, Lbn;->a(I)Landroid/view/View;

    move-result-object v6

    .line 214
    if-eqz v6, :cond_12

    .line 215
    if-eqz p1, :cond_3

    .line 216
    invoke-virtual {p0, v6}, Lbn;->a(Landroid/view/View;)V

    .line 217
    :cond_3
    iget v12, p0, Lbn;->a:I

    if-nez v12, :cond_7

    .line 218
    invoke-static {v6}, Lbn;->i(Landroid/view/View;)I

    move-result v6

    .line 220
    :goto_6
    if-le v6, v7, :cond_12

    .line 222
    :goto_7
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    goto :goto_5

    .line 195
    :cond_4
    iget-object v0, p0, Lbn;->a:Lbm;

    .line 197
    iget v1, v0, Lbm;->c:I

    .line 199
    iget v2, v0, Lbm;->d:I

    .line 200
    invoke-virtual {v0, v1, v2}, Lbm;->a(II)[Lkj;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 206
    :cond_5
    aget-object v4, v1, v2

    move-object v10, v4

    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v10}, Lkj;->a()I

    move-result v4

    goto :goto_3

    .line 219
    :cond_7
    invoke-static {v6}, Lbn;->h(Landroid/view/View;)I

    move-result v6

    goto :goto_6

    .line 223
    :cond_8
    add-int/lit8 v6, v9, 0x2

    move v9, v6

    move v6, v7

    goto :goto_4

    .line 224
    :cond_9
    iget-object v4, p0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v4

    .line 225
    iget-object v7, p0, Lbn;->a:Lbh;

    .line 226
    iget-boolean v7, v7, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 227
    if-nez v7, :cond_11

    if-eqz p1, :cond_11

    if-gez v6, :cond_11

    if-lez v4, :cond_11

    .line 228
    if-gez v3, :cond_b

    if-gez v0, :cond_b

    .line 229
    iget v0, p0, Lbn;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_e

    .line 230
    const/4 v0, 0x0

    .line 234
    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 235
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 236
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v6, p0, Lbn;->c:[I

    .line 238
    iget-object v7, p0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$k;

    .line 240
    const/4 v8, 0x0

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {v7, v0, v8, v10, v11}, Landroid/support/v7/widget/RecyclerView$k;->a(IZJ)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 242
    if-eqz v7, :cond_a

    .line 243
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbn$b;

    .line 244
    sget-object v8, Lbn;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v7, v8}, Lbn;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 245
    iget v8, v0, Lbn$b;->leftMargin:I

    iget v9, v0, Lbn$b;->rightMargin:I

    add-int/2addr v8, v9

    sget-object v9, Lbn;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    sget-object v9, Lbn;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v0, Lbn$b;->topMargin:I

    iget v10, v0, Lbn$b;->bottomMargin:I

    add-int/2addr v9, v10

    sget-object v10, Lbn;->a:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v10

    sget-object v10, Lbn;->a:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    .line 248
    invoke-virtual {p0}, Lbn;->b()I

    move-result v10

    invoke-virtual {p0}, Lbn;->d()I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v8, v10

    iget v10, v0, Lbn$b;->width:I

    .line 249
    invoke-static {v3, v8, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 251
    invoke-virtual {p0}, Lbn;->c()I

    move-result v8

    invoke-virtual {p0}, Lbn;->e()I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    iget v0, v0, Lbn$b;->height:I

    .line 252
    invoke-static {v4, v8, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 253
    invoke-virtual {v7, v3, v0}, Landroid/view/View;->measure(II)V

    .line 254
    const/4 v0, 0x0

    invoke-static {v7}, Lbn;->h(Landroid/view/View;)I

    move-result v3

    aput v3, v6, v0

    .line 255
    const/4 v0, 0x1

    invoke-static {v7}, Lbn;->i(Landroid/view/View;)I

    move-result v3

    aput v3, v6, v0

    .line 256
    iget-object v0, p0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/view/View;)V

    .line 257
    :cond_a
    iget-object v0, p0, Lbn;->c:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    .line 258
    iget-object v0, p0, Lbn;->c:[I

    const/4 v4, 0x1

    aget v0, v0, v4

    .line 259
    :cond_b
    iget v4, p0, Lbn;->a:I

    if-nez v4, :cond_10

    move v4, v0

    :goto_9
    move v13, v4

    move v4, v3

    move v3, v0

    move v0, v13

    .line 260
    :goto_a
    if-gez v0, :cond_c

    .line 261
    const/4 v0, 0x0

    .line 262
    :cond_c
    iget-object v6, p0, Lbn;->b:[I

    aget v6, v6, v2

    if-eq v6, v0, :cond_d

    .line 263
    iget-object v5, p0, Lbn;->b:[I

    aput v0, v5, v2

    .line 264
    const/4 v5, 0x1

    .line 265
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    move v3, v4

    goto/16 :goto_1

    .line 231
    :cond_e
    iget v0, p0, Lbn;->b:I

    if-lt v0, v4, :cond_f

    .line 232
    add-int/lit8 v0, v4, -0x1

    goto/16 :goto_8

    .line 233
    :cond_f
    iget v0, p0, Lbn;->b:I

    goto/16 :goto_8

    :cond_10
    move v4, v3

    .line 259
    goto :goto_9

    :cond_11
    move v4, v3

    move v3, v0

    move v0, v6

    goto :goto_a

    :cond_12
    move v6, v7

    goto/16 :goto_7
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lbn;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbn;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final b(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$p;

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    const-string v0, "GridLayoutManager"

    const-string v1, "Recycler information was not released, bug!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_1
    iput-object p1, p0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$k;

    .line 168
    iput-object p2, p0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 169
    return-void
.end method

.method private final c(I)I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lbn;->u:I

    if-eqz v0, :cond_0

    .line 174
    iget v0, p0, Lbn;->u:I

    .line 177
    :goto_0
    return v0

    .line 175
    :cond_0
    iget-object v0, p0, Lbn;->b:[I

    if-nez v0, :cond_1

    .line 176
    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lbn;->b:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private final d(I)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 726
    if-lez p1, :cond_0

    .line 727
    iget-object v0, p0, Lbn;->a:Lcv;

    .line 728
    iget-object v0, v0, Lcv;->c:Lcw;

    .line 729
    invoke-virtual {v0}, Lcw;->b()Z

    move-result v0

    .line 730
    if-nez v0, :cond_e

    .line 731
    iget-object v0, p0, Lbn;->a:Lcv;

    .line 732
    iget-object v0, v0, Lcv;->c:Lcw;

    .line 733
    iget v0, v0, Lcw;->c:I

    .line 735
    iget v3, p0, Lbn;->s:I

    add-int/2addr v3, p1

    if-le v3, v0, :cond_e

    .line 736
    iget v3, p0, Lbn;->s:I

    sub-int p1, v0, v3

    move v3, p1

    .line 748
    :goto_0
    if-nez v3, :cond_1

    .line 775
    :goto_1
    return v2

    .line 737
    :cond_0
    if-gez p1, :cond_e

    .line 738
    iget-object v0, p0, Lbn;->a:Lcv;

    .line 739
    iget-object v0, v0, Lcv;->c:Lcw;

    .line 740
    invoke-virtual {v0}, Lcw;->a()Z

    move-result v0

    .line 741
    if-nez v0, :cond_e

    .line 742
    iget-object v0, p0, Lbn;->a:Lcv;

    .line 743
    iget-object v0, v0, Lcv;->c:Lcw;

    .line 744
    iget v0, v0, Lcw;->d:I

    .line 746
    iget v3, p0, Lbn;->s:I

    add-int/2addr v3, p1

    if-ge v3, v0, :cond_e

    .line 747
    iget v3, p0, Lbn;->s:I

    sub-int p1, v0, v3

    move v3, p1

    goto :goto_0

    .line 750
    :cond_1
    neg-int v4, v3

    .line 751
    invoke-virtual {p0}, Lbn;->a()I

    move-result v5

    .line 752
    iget v0, p0, Lbn;->a:I

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 753
    :goto_2
    if-ge v0, v5, :cond_3

    .line 754
    invoke-virtual {p0, v0}, Lbn;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 755
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 756
    :goto_3
    if-ge v0, v5, :cond_3

    .line 757
    invoke-virtual {p0, v0}, Lbn;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 758
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 759
    :cond_3
    iget v0, p0, Lbn;->s:I

    add-int/2addr v0, v3

    iput v0, p0, Lbn;->s:I

    .line 760
    iget-boolean v0, p0, Lbn;->a:Z

    if-eqz v0, :cond_4

    move v2, v3

    .line 761
    goto :goto_1

    .line 762
    :cond_4
    invoke-virtual {p0}, Lbn;->a()I

    move-result v0

    .line 763
    iget-boolean v4, p0, Lbn;->i:Z

    if-eqz v4, :cond_8

    if-lez v3, :cond_9

    .line 764
    :cond_5
    invoke-direct {p0}, Lbn;->n()V

    .line 766
    :goto_4
    invoke-virtual {p0}, Lbn;->a()I

    move-result v4

    if-le v4, v0, :cond_a

    move v0, v1

    .line 767
    :goto_5
    invoke-virtual {p0}, Lbn;->a()I

    move-result v4

    .line 768
    iget-boolean v5, p0, Lbn;->i:Z

    if-eqz v5, :cond_b

    if-lez v3, :cond_c

    .line 769
    :cond_6
    invoke-direct {p0}, Lbn;->k()V

    .line 771
    :goto_6
    invoke-virtual {p0}, Lbn;->a()I

    move-result v5

    if-ge v5, v4, :cond_d

    :goto_7
    or-int/2addr v0, v1

    .line 772
    if-eqz v0, :cond_7

    .line 773
    invoke-direct {p0}, Lbn;->i()V

    .line 774
    :cond_7
    iget-object v0, p0, Lbn;->a:Lbh;

    invoke-virtual {v0}, Lbh;->invalidate()V

    move v2, v3

    .line 775
    goto :goto_1

    .line 763
    :cond_8
    if-ltz v3, :cond_5

    .line 765
    :cond_9
    invoke-direct {p0}, Lbn;->m()V

    goto :goto_4

    :cond_a
    move v0, v2

    .line 766
    goto :goto_5

    .line 768
    :cond_b
    if-ltz v3, :cond_6

    .line 770
    :cond_c
    invoke-direct {p0}, Lbn;->l()V

    goto :goto_6

    :cond_d
    move v1, v2

    .line 771
    goto :goto_7

    :cond_e
    move v3, p1

    goto/16 :goto_0
.end method

.method private final e(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 776
    if-nez p1, :cond_0

    move p1, v0

    .line 789
    :goto_0
    return p1

    .line 778
    :cond_0
    neg-int v1, p1

    .line 779
    invoke-virtual {p0}, Lbn;->a()I

    move-result v2

    .line 780
    iget v3, p0, Lbn;->a:I

    if-nez v3, :cond_1

    .line 781
    :goto_1
    if-ge v0, v2, :cond_2

    .line 782
    invoke-virtual {p0, v0}, Lbn;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 783
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 784
    :cond_1
    :goto_2
    if-ge v0, v2, :cond_2

    .line 785
    invoke-virtual {p0, v0}, Lbn;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 786
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 787
    :cond_2
    iget v0, p0, Lbn;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lbn;->e:I

    .line 788
    iget-object v0, p0, Lbn;->a:Lbh;

    invoke-virtual {v0}, Lbh;->invalidate()V

    goto :goto_0
.end method

.method private final f(I)I
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1251
    const/16 v3, 0x11

    .line 1252
    iget v5, p0, Lbn;->a:I

    if-nez v5, :cond_3

    .line 1253
    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    move v0, v3

    .line 1271
    :cond_1
    :goto_1
    :sswitch_0
    return v0

    .line 1254
    :sswitch_1
    iget-boolean v2, p0, Lbn;->i:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 1256
    :sswitch_2
    iget-boolean v2, p0, Lbn;->i:Z

    if-nez v2, :cond_2

    :goto_2
    move v0, v1

    .line 1257
    goto :goto_1

    :cond_2
    move v1, v0

    .line 1256
    goto :goto_2

    :sswitch_3
    move v0, v4

    .line 1259
    goto :goto_1

    :sswitch_4
    move v0, v2

    .line 1260
    goto :goto_1

    .line 1262
    :cond_3
    iget v5, p0, Lbn;->a:I

    if-ne v5, v1, :cond_0

    .line 1263
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    .line 1264
    :sswitch_5
    iget-boolean v0, p0, Lbn;->j:Z

    if-nez v0, :cond_4

    move v2, v4

    :cond_4
    move v0, v2

    .line 1265
    goto :goto_1

    .line 1266
    :sswitch_6
    iget-boolean v0, p0, Lbn;->j:Z

    if-nez v0, :cond_5

    :goto_3
    move v0, v2

    .line 1267
    goto :goto_1

    :cond_5
    move v2, v4

    .line 1266
    goto :goto_3

    :sswitch_7
    move v0, v1

    .line 1270
    goto :goto_1

    .line 1253
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x21 -> :sswitch_3
        0x42 -> :sswitch_2
        0x82 -> :sswitch_4
    .end sparse-switch

    .line 1263
    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x21 -> :sswitch_0
        0x42 -> :sswitch_6
        0x82 -> :sswitch_7
    .end sparse-switch
.end method

.method private final g()I
    .locals 2

    .prologue
    .line 187
    iget-boolean v0, p0, Lbn;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 188
    :goto_0
    invoke-virtual {p0, v0}, Lbn;->a(I)I

    move-result v1

    invoke-direct {p0, v0}, Lbn;->c(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 187
    :cond_0
    iget v0, p0, Lbn;->j:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lbn;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lbn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 60
    iget-object v1, p0, Lbn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbn;->a:Lbm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbn$b;

    .line 190
    invoke-static {p0}, Lbn;->k(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lbn$b;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lbn$b;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$k;

    .line 171
    iput-object v0, p0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 172
    return-void
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbn;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn;->a:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbn$b;

    .line 192
    invoke-static {p0}, Lbn;->l(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lbn$b;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lbn$b;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbn;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lbn;->r:Z

    .line 268
    iget-boolean v0, p0, Lbn;->r:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0}, Lbn;->j()V

    .line 270
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lbn;->a:Lbh;

    iget-object v1, p0, Lbn;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lmh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method

.method private final k()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 403
    iget-boolean v0, p0, Lbn;->s:Z

    if-eqz v0, :cond_5

    .line 404
    iget-object v4, p0, Lbn;->a:Lbm;

    iget v5, p0, Lbn;->b:I

    iget-boolean v0, p0, Lbn;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 405
    :goto_0
    iget v2, v4, Lbm;->d:I

    iget v6, v4, Lbm;->c:I

    if-lt v2, v6, :cond_4

    iget v2, v4, Lbm;->d:I

    if-le v2, v5, :cond_4

    .line 406
    iget-boolean v2, v4, Lbm;->a:Z

    if-nez v2, :cond_2

    iget-object v2, v4, Lbm;->a:Leg;

    iget v6, v4, Lbm;->d:I

    invoke-virtual {v2, v6}, Leg;->a(I)I

    move-result v2

    if-lt v2, v0, :cond_1

    move v2, v3

    .line 408
    :goto_1
    if-eqz v2, :cond_4

    .line 409
    iget-object v2, v4, Lbm;->a:Leg;

    iget v6, v4, Lbm;->d:I

    invoke-virtual {v2, v6}, Leg;->a(I)V

    .line 410
    iget v2, v4, Lbm;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lbm;->d:I

    goto :goto_0

    .line 404
    :cond_0
    iget v0, p0, Lbn;->x:I

    goto :goto_0

    :cond_1
    move v2, v1

    .line 406
    goto :goto_1

    :cond_2
    iget-object v2, v4, Lbm;->a:Leg;

    iget v6, v4, Lbm;->d:I

    .line 407
    invoke-virtual {v2, v6}, Leg;->a(I)I

    move-result v2

    if-gt v2, v0, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    .line 412
    :cond_4
    invoke-virtual {v4}, Lbm;->b()V

    .line 413
    :cond_5
    return-void
.end method

.method private final l()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 414
    iget-boolean v0, p0, Lbn;->s:Z

    if-eqz v0, :cond_5

    .line 415
    iget-object v4, p0, Lbn;->a:Lbm;

    iget v5, p0, Lbn;->b:I

    iget-boolean v0, p0, Lbn;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbn;->x:I

    .line 416
    :goto_0
    iget v2, v4, Lbm;->d:I

    iget v6, v4, Lbm;->c:I

    if-lt v2, v6, :cond_4

    iget v2, v4, Lbm;->c:I

    if-ge v2, v5, :cond_4

    .line 417
    iget-boolean v2, v4, Lbm;->a:Z

    if-nez v2, :cond_2

    iget-object v2, v4, Lbm;->a:Leg;

    iget v6, v4, Lbm;->c:I

    invoke-virtual {v2, v6}, Leg;->a(I)I

    move-result v2

    iget-object v6, v4, Lbm;->a:Leg;

    iget v7, v4, Lbm;->c:I

    .line 418
    invoke-virtual {v6, v7}, Leg;->b(I)I

    move-result v6

    add-int/2addr v2, v6

    if-gt v2, v0, :cond_1

    move v2, v3

    .line 421
    :goto_1
    if-eqz v2, :cond_4

    .line 422
    iget-object v2, v4, Lbm;->a:Leg;

    iget v6, v4, Lbm;->c:I

    invoke-virtual {v2, v6}, Leg;->a(I)V

    .line 423
    iget v2, v4, Lbm;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lbm;->c:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 415
    goto :goto_0

    :cond_1
    move v2, v1

    .line 418
    goto :goto_1

    :cond_2
    iget-object v2, v4, Lbm;->a:Leg;

    iget v6, v4, Lbm;->c:I

    .line 419
    invoke-virtual {v2, v6}, Leg;->a(I)I

    move-result v2

    iget-object v6, v4, Lbm;->a:Leg;

    iget v7, v4, Lbm;->c:I

    .line 420
    invoke-virtual {v6, v7}, Leg;->b(I)I

    move-result v6

    sub-int/2addr v2, v6

    if-lt v2, v0, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    .line 425
    :cond_4
    invoke-virtual {v4}, Lbm;->b()V

    .line 426
    :cond_5
    return-void
.end method

.method private static m(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 63
    if-nez p0, :cond_0

    move v0, v1

    .line 72
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbn$b;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v2

    .line 68
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v0

    goto :goto_0
.end method

.method private final m()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 427
    iget-object v2, p0, Lbn;->a:Lbm;

    iget-boolean v0, p0, Lbn;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 428
    :goto_0
    invoke-virtual {v2, v0, v1}, Lbm;->b(IZ)Z

    .line 429
    return-void

    .line 427
    :cond_0
    iget v0, p0, Lbn;->x:I

    goto :goto_0
.end method

.method private static n(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbn$b;

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Lbn$b;->a:I

    add-int/2addr v1, v2

    .line 157
    iget v0, v0, Lbn$b;->e:I

    .line 158
    add-int/2addr v0, v1

    return v0
.end method

.method private final n()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 430
    iget-object v2, p0, Lbn;->a:Lbm;

    iget-boolean v0, p0, Lbn;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbn;->x:I

    .line 431
    :goto_0
    invoke-virtual {v2, v0, v1}, Lbm;->a(IZ)Z

    .line 432
    return-void

    :cond_0
    move v0, v1

    .line 430
    goto :goto_0
.end method

.method private static o(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbn$b;

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, v0, Lbn$b;->b:I

    add-int/2addr v1, v2

    .line 163
    iget v0, v0, Lbn$b;->f:I

    .line 164
    add-int/2addr v0, v1

    return v0
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lbn;->a:Lcv;

    .line 902
    iget-object v0, v0, Lcv;->d:Lcw;

    .line 903
    const/4 v1, 0x0

    iput v1, v0, Lcw;->b:I

    .line 904
    iget-object v0, p0, Lbn;->a:Lcv;

    .line 905
    iget-object v0, v0, Lcv;->d:Lcw;

    .line 906
    invoke-direct {p0}, Lbn;->g()I

    move-result v1

    .line 907
    iput v1, v0, Lcw;->a:I

    .line 908
    return-void
.end method

.method private final p(Landroid/view/View;)I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 999
    iget v3, p0, Lbn;->s:I

    .line 1000
    iget v0, p0, Lbn;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lbn;->n(Landroid/view/View;)I

    move-result v0

    .line 1001
    :goto_0
    add-int v4, v3, v0

    .line 1002
    invoke-virtual {p0, p1}, Lbn;->e(Landroid/view/View;)I

    move-result v5

    .line 1003
    invoke-virtual {p0, p1}, Lbn;->f(Landroid/view/View;)I

    move-result v6

    .line 1004
    iget-boolean v0, p0, Lbn;->i:Z

    if-nez v0, :cond_7

    .line 1005
    iget-object v0, p0, Lbn;->a:Lbm;

    .line 1006
    iget v0, v0, Lbm;->c:I

    .line 1007
    if-nez v0, :cond_4

    move v0, v1

    .line 1008
    :goto_1
    iget-object v3, p0, Lbn;->a:Lbm;

    .line 1009
    iget v7, v3, Lbm;->d:I

    .line 1010
    iget-object v3, p0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$p;

    if-nez v3, :cond_5

    .line 1011
    invoke-virtual {p0}, Lbn;->f()I

    move-result v3

    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ne v7, v3, :cond_6

    .line 1019
    :goto_3
    invoke-virtual {p0}, Lbn;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v9, v1

    move v1, v0

    move v0, v9

    :goto_4
    if-nez v1, :cond_0

    if-eqz v0, :cond_b

    :cond_0
    if-ltz v3, :cond_b

    .line 1020
    invoke-virtual {p0, v3}, Lbn;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1021
    if-eq v7, p1, :cond_2

    if-eqz v7, :cond_2

    .line 1022
    if-eqz v1, :cond_1

    invoke-virtual {p0, v7}, Lbn;->e(Landroid/view/View;)I

    move-result v8

    if-ge v8, v5, :cond_1

    move v1, v2

    .line 1024
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v7}, Lbn;->f(Landroid/view/View;)I

    move-result v7

    if-le v7, v6, :cond_2

    move v0, v2

    .line 1026
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1000
    :cond_3
    invoke-static {p1}, Lbn;->o(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1007
    goto :goto_1

    .line 1011
    :cond_5
    iget-object v3, p0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v3

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    .line 1012
    :cond_7
    iget-object v0, p0, Lbn;->a:Lbm;

    .line 1013
    iget v0, v0, Lbm;->c:I

    .line 1014
    if-nez v0, :cond_8

    move v0, v1

    .line 1015
    :goto_5
    iget-object v3, p0, Lbn;->a:Lbm;

    .line 1016
    iget v7, v3, Lbm;->d:I

    .line 1017
    iget-object v3, p0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$p;

    if-nez v3, :cond_9

    .line 1018
    invoke-virtual {p0}, Lbn;->f()I

    move-result v3

    :goto_6
    add-int/lit8 v3, v3, -0x1

    if-ne v7, v3, :cond_a

    :goto_7
    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_3

    :cond_8
    move v0, v2

    .line 1014
    goto :goto_5

    .line 1018
    :cond_9
    iget-object v3, p0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v3

    goto :goto_6

    :cond_a
    move v1, v2

    goto :goto_7

    .line 1027
    :cond_b
    iget-object v2, p0, Lbn;->a:Lcv;

    .line 1028
    iget-object v2, v2, Lcv;->c:Lcw;

    .line 1029
    invoke-virtual {v2, v4, v1, v0}, Lcw;->a(IZZ)I

    move-result v0

    return v0
.end method

.method private final p()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1281
    iput-object v0, p0, Lbn;->a:Lbm;

    .line 1282
    iput-object v0, p0, Lbn;->b:[I

    .line 1283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn;->r:Z

    .line 1284
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 178
    .line 179
    iget-boolean v1, p0, Lbn;->j:Z

    if-eqz v1, :cond_0

    .line 180
    iget v1, p0, Lbn;->j:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-le v1, p1, :cond_1

    .line 181
    invoke-direct {p0, v1}, Lbn;->c(I)I

    move-result v2

    iget v3, p0, Lbn;->h:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 182
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 183
    :goto_1
    if-ge v1, p1, :cond_1

    .line 184
    invoke-direct {p0, v1}, Lbn;->c(I)I

    move-result v2

    iget v3, p0, Lbn;->h:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 186
    :cond_1
    return v0
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 706
    iget-boolean v0, p0, Lbn;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbn;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 715
    :goto_0
    return v0

    .line 708
    :cond_1
    invoke-direct {p0, p2, p3}, Lbn;->b(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)V

    .line 709
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->o:Z

    .line 710
    iget v0, p0, Lbn;->a:I

    if-nez v0, :cond_2

    .line 711
    invoke-direct {p0, p1}, Lbn;->d(I)I

    move-result v0

    .line 713
    :goto_1
    invoke-direct {p0}, Lbn;->h()V

    .line 714
    iput-boolean v1, p0, Lbn;->o:Z

    goto :goto_0

    .line 712
    :cond_2
    invoke-direct {p0, p1}, Lbn;->e(I)I

    move-result v0

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 1309
    iget v0, p0, Lbn;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbn;->a:Lbm;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lbn;->a:Lbm;

    .line 1311
    iget v0, v0, Lbm;->b:I

    .line 1313
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbn$b;

    iget v0, v0, Lbn$b;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(ZI)I
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v1, -0x1

    .line 1342
    iget-object v0, p0, Lbn;->a:Lbm;

    if-nez v0, :cond_0

    .line 1375
    :goto_0
    return p2

    .line 1344
    :cond_0
    iget v6, p0, Lbn;->b:I

    .line 1345
    if-eq v6, v1, :cond_1

    iget-object v0, p0, Lbn;->a:Lbm;

    .line 1346
    invoke-virtual {v0, v6}, Lbm;->a(I)I

    move-result v0

    .line 1347
    :goto_1
    const/4 v2, 0x0

    .line 1348
    invoke-virtual {p0}, Lbn;->a()I

    move-result v10

    move v8, v9

    move v4, v0

    move v7, p2

    :goto_2
    if-ge v8, v10, :cond_7

    if-eqz v7, :cond_7

    .line 1349
    if-lez v7, :cond_2

    move v3, v8

    .line 1350
    :goto_3
    invoke-virtual {p0, v3}, Lbn;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1351
    invoke-virtual {p0, v0}, Lbn;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1352
    invoke-direct {p0, v3}, Lbn;->b(I)I

    move-result v5

    .line 1353
    iget-object v3, p0, Lbn;->a:Lbm;

    invoke-virtual {v3, v5}, Lbm;->a(I)I

    move-result v3

    .line 1354
    if-ne v4, v1, :cond_3

    move v2, v3

    move v4, v7

    move v3, v5

    .line 1365
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v6, v3

    move v7, v4

    move v4, v2

    move-object v2, v0

    goto :goto_2

    :cond_1
    move v0, v1

    .line 1346
    goto :goto_1

    .line 1349
    :cond_2
    add-int/lit8 v0, v10, -0x1

    sub-int/2addr v0, v8

    move v3, v0

    goto :goto_3

    .line 1358
    :cond_3
    if-ne v3, v4, :cond_b

    .line 1359
    if-lez v7, :cond_4

    if-gt v5, v6, :cond_5

    :cond_4
    if-gez v7, :cond_b

    if-ge v5, v6, :cond_b

    .line 1362
    :cond_5
    if-lez v7, :cond_6

    .line 1363
    add-int/lit8 v2, v7, -0x1

    move v3, v5

    move v12, v4

    move v4, v2

    move v2, v12

    goto :goto_4

    .line 1364
    :cond_6
    add-int/lit8 v2, v7, 0x1

    move v3, v5

    move v12, v4

    move v4, v2

    move v2, v12

    goto :goto_4

    .line 1366
    :cond_7
    if-eqz v2, :cond_9

    .line 1367
    if-eqz p1, :cond_a

    .line 1368
    invoke-virtual {p0}, Lbn;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1369
    iput-boolean v11, p0, Lbn;->d:Z

    .line 1370
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1371
    iput-boolean v9, p0, Lbn;->d:Z

    .line 1372
    :cond_8
    iput v6, p0, Lbn;->b:I

    .line 1373
    iput v9, p0, Lbn;->c:I

    :cond_9
    :goto_5
    move p2, v7

    .line 1375
    goto :goto_0

    .line 1374
    :cond_a
    invoke-virtual {p0, v2, v11}, Lbn;->a(Landroid/view/View;Z)V

    goto :goto_5

    :cond_b
    move-object v0, v2

    move v3, v6

    move v2, v4

    move v4, v7

    goto :goto_4
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    .prologue
    .line 1285
    new-instance v2, Lbn$d;

    invoke-direct {v2}, Lbn$d;-><init>()V

    .line 1287
    iget v0, p0, Lbn;->b:I

    .line 1288
    iput v0, v2, Lbn$d;->a:I

    .line 1289
    const/4 v1, 0x0

    .line 1290
    const/4 v0, 0x0

    invoke-virtual {p0}, Lbn;->a()I

    move-result v3

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1291
    invoke-virtual {p0, v1}, Lbn;->b(I)Landroid/view/View;

    move-result-object v4

    .line 1292
    invoke-static {v4}, Lbn;->m(Landroid/view/View;)I

    move-result v4

    .line 1293
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 1297
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1298
    :cond_1
    iput-object v0, v2, Lbn$d;->a:Landroid/os/Bundle;

    .line 1299
    return-object v2
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView$g;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lbn$b;

    invoke-direct {v0}, Lbn$b;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$g;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lbn$b;

    invoke-direct {v0, p1, p2}, Lbn$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$g;
    .locals 1

    .prologue
    .line 125
    instance-of v0, p1, Lbn$b;

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lbn$b;

    check-cast p1, Lbn$b;

    invoke-direct {v0, p1}, Lbn$b;-><init>(Lbn$b;)V

    .line 131
    :goto_0
    return-object v0

    .line 127
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Lbn$b;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$g;

    invoke-direct {v0, p1}, Lbn$b;-><init>(Landroid/support/v7/widget/RecyclerView$g;)V

    goto :goto_0

    .line 129
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 130
    new-instance v0, Lbn$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lbn$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 131
    :cond_2
    new-instance v0, Lbn$b;

    invoke-direct {v0, p1}, Lbn$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1119
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    .line 1120
    const/4 v0, 0x0

    .line 1121
    if-eq p2, v5, :cond_0

    if-ne p2, v2, :cond_8

    .line 1122
    :cond_0
    invoke-virtual {p0}, Lbn;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1123
    if-ne p2, v5, :cond_4

    const/16 v0, 0x82

    .line 1124
    :goto_0
    iget-object v1, p0, Lbn;->a:Lbh;

    invoke-virtual {v4, v1, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1125
    :cond_1
    invoke-virtual {p0}, Lbn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1127
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1128
    sget-object v1, Lmh;->a:Lmp;

    invoke-virtual {v1, v0}, Lmp;->d(Landroid/view/View;)I

    move-result v0

    .line 1129
    if-ne v0, v2, :cond_5

    move v1, v2

    .line 1130
    :goto_1
    if-ne p2, v5, :cond_6

    move v0, v2

    :goto_2
    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/16 v0, 0x42

    .line 1131
    :goto_3
    iget-object v1, p0, Lbn;->a:Lbh;

    invoke-virtual {v4, v1, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1134
    :cond_2
    :goto_4
    if-eqz v0, :cond_9

    .line 1165
    :cond_3
    :goto_5
    return-object v0

    .line 1123
    :cond_4
    const/16 v0, 0x21

    goto :goto_0

    :cond_5
    move v1, v3

    .line 1129
    goto :goto_1

    :cond_6
    move v0, v3

    .line 1130
    goto :goto_2

    :cond_7
    const/16 v0, 0x11

    goto :goto_3

    .line 1133
    :cond_8
    iget-object v0, p0, Lbn;->a:Lbh;

    invoke-virtual {v4, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 1136
    :cond_9
    iget-object v1, p0, Lbn;->a:Lbh;

    invoke-virtual {v1}, Lbh;->getDescendantFocusability()I

    move-result v1

    const/high16 v4, 0x60000

    if-ne v1, v4, :cond_a

    .line 1137
    iget-object v0, p0, Lbn;->a:Lbh;

    invoke-virtual {v0}, Lbh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 1138
    :cond_a
    invoke-direct {p0, p2}, Lbn;->f(I)I

    move-result v4

    .line 1139
    iget-object v1, p0, Lbn;->a:Lbh;

    .line 1140
    iget v1, v1, Landroid/support/v7/widget/RecyclerView;->b:I

    .line 1141
    if-eqz v1, :cond_f

    move v1, v2

    .line 1142
    :goto_6
    if-ne v4, v2, :cond_10

    .line 1143
    if-nez v1, :cond_b

    iget-boolean v1, p0, Lbn;->f:Z

    if-nez v1, :cond_c

    :cond_b
    move-object v0, p1

    .line 1145
    :cond_c
    iget-boolean v1, p0, Lbn;->t:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lbn;->c()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1146
    invoke-direct {p0, v2}, Lbn;->a(Z)V

    :cond_d
    :goto_7
    move-object v0, p1

    .line 1160
    :cond_e
    :goto_8
    if-nez v0, :cond_3

    .line 1162
    iget-object v0, p0, Lbn;->a:Lbh;

    invoke-virtual {v0}, Lbh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1163
    if-nez v0, :cond_3

    .line 1165
    if-eqz p1, :cond_16

    move-object v0, p1

    goto :goto_5

    :cond_f
    move v1, v3

    .line 1141
    goto :goto_6

    .line 1148
    :cond_10
    if-nez v4, :cond_13

    .line 1149
    if-nez v1, :cond_11

    iget-boolean v1, p0, Lbn;->e:Z

    if-nez v1, :cond_12

    :cond_11
    move-object v0, p1

    .line 1151
    :cond_12
    iget-boolean v1, p0, Lbn;->t:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lbn;->d()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1152
    invoke-direct {p0, v3}, Lbn;->a(Z)V

    goto :goto_7

    .line 1154
    :cond_13
    const/4 v2, 0x3

    if-ne v4, v2, :cond_15

    .line 1155
    if-nez v1, :cond_14

    iget-boolean v1, p0, Lbn;->h:Z

    if-nez v1, :cond_e

    :cond_14
    move-object v0, p1

    .line 1156
    goto :goto_8

    .line 1157
    :cond_15
    if-ne v4, v5, :cond_e

    .line 1158
    if-nez v1, :cond_d

    iget-boolean v1, p0, Lbn;->g:Z

    if-nez v1, :cond_e

    goto :goto_7

    .line 1165
    :cond_16
    iget-object v0, p0, Lbn;->a:Lbh;

    goto/16 :goto_5
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 96
    invoke-direct {p0}, Lbn;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget v0, p0, Lbn;->b:I

    if-ne v0, v2, :cond_2

    move-object v0, v1

    .line 99
    :goto_1
    if-eqz v0, :cond_3

    .line 100
    iget-object v1, p0, Lbn;->a:Lbh;

    invoke-virtual {v1, v0}, Lbh;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lbn;->a:Lbh;

    iget v2, p0, Lbn;->b:I

    invoke-direct {p0, v1, v0, v2}, Lbn;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;I)V

    .line 104
    :goto_2
    iget-boolean v0, p0, Lbn;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbn;->a:Lbh;

    invoke-virtual {v0}, Lbh;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lbn;->a()I

    move-result v1

    .line 106
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_0

    .line 107
    invoke-virtual {p0, v0}, Lbn;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    invoke-direct {p0}, Lbn;->j()V

    goto :goto_0

    .line 98
    :cond_2
    iget v0, p0, Lbn;->b:I

    invoke-virtual {p0, v0}, Lbn;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lbn;->a:Lbh;

    invoke-direct {p0, v0, v1, v2}, Lbn;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;I)V

    goto :goto_2

    .line 110
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    .line 41
    :goto_0
    return-void

    .line 31
    :cond_0
    iput p1, p0, Lbn;->a:I

    .line 32
    iget v0, p0, Lbn;->a:I

    invoke-static {p0, v0}, Lyv;->a(Landroid/support/v7/widget/RecyclerView$f;I)Lyv;

    move-result-object v0

    iput-object v0, p0, Lbn;->a:Lyv;

    .line 33
    iget-object v0, p0, Lbn;->a:Lcv;

    .line 34
    iput p1, v0, Lcv;->a:I

    .line 35
    iget v1, v0, Lcv;->a:I

    if-nez v1, :cond_1

    .line 36
    iget-object v1, v0, Lcv;->b:Lcw;

    iput-object v1, v0, Lcv;->c:Lcw;

    .line 37
    iget-object v1, v0, Lcv;->a:Lcw;

    iput-object v1, v0, Lcv;->d:Lcw;

    .line 40
    :goto_1
    iput-boolean v2, p0, Lbn;->p:Z

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Lcv;->a:Lcw;

    iput-object v1, v0, Lcv;->c:Lcw;

    .line 39
    iget-object v1, v0, Lcv;->b:Lcw;

    iput-object v1, v0, Lcv;->d:Lcw;

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 966
    iget v0, p0, Lbn;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbn;->a:Lbm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn;->a:Lbm;

    .line 967
    iget v0, v0, Lbm;->c:I

    .line 968
    if-ltz v0, :cond_0

    iget v0, p0, Lbn;->q:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 969
    iget v0, p0, Lbn;->b:I

    iget v1, p0, Lbn;->q:I

    add-int/2addr v0, v1

    .line 970
    if-gt p1, v0, :cond_0

    .line 971
    iget v0, p0, Lbn;->q:I

    add-int/2addr v0, p2

    iput v0, p0, Lbn;->q:I

    .line 972
    :cond_0
    return-void
.end method

.method public final a(IILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$f$a;)V
    .locals 2

    .prologue
    .line 790
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p3}, Lbn;->b(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)V

    .line 791
    iget v0, p0, Lbn;->a:I

    if-nez v0, :cond_1

    .line 792
    :goto_0
    invoke-virtual {p0}, Lbn;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 793
    :cond_0
    invoke-direct {p0}, Lbn;->h()V

    .line 798
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 791
    goto :goto_0

    .line 795
    :cond_2
    if-gez p1, :cond_3

    const/4 v0, 0x0

    .line 796
    :goto_2
    :try_start_1
    iget-object v1, p0, Lbn;->a:Lbm;

    invoke-virtual {v1, v0, p1, p4}, Lbm;->a(IILandroid/support/v7/widget/RecyclerView$f$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 797
    invoke-direct {p0}, Lbn;->h()V

    goto :goto_1

    .line 795
    :cond_3
    :try_start_2
    iget v0, p0, Lbn;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 799
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbn;->h()V

    throw v0
.end method

.method final a(IIZI)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 914
    iput p4, p0, Lbn;->r:I

    .line 915
    invoke-virtual {p0, p1}, Lbn;->a(I)Landroid/view/View;

    move-result-object v0

    .line 916
    if-eqz v0, :cond_1

    .line 917
    iput-boolean v1, p0, Lbn;->d:Z

    .line 918
    invoke-virtual {p0, v0, p3}, Lbn;->a(Landroid/view/View;Z)V

    .line 919
    iput-boolean v2, p0, Lbn;->d:Z

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 920
    :cond_1
    iput p1, p0, Lbn;->b:I

    .line 921
    iput v2, p0, Lbn;->c:I

    .line 922
    const/high16 v0, -0x80000000

    iput v0, p0, Lbn;->q:I

    .line 923
    iget-boolean v0, p0, Lbn;->q:Z

    if-eqz v0, :cond_0

    .line 925
    if-eqz p3, :cond_3

    .line 926
    invoke-direct {p0}, Lbn;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GridLayoutManager:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbn;->a:Lbh;

    invoke-virtual {v1}, Lbh;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 929
    const-string v1, "setSelectionSmooth should not be called before first layout pass"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 932
    :cond_2
    new-instance v0, Lbp;

    invoke-direct {v0, p0}, Lbp;-><init>(Lbn;)V

    .line 934
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 935
    invoke-virtual {p0, v0}, Lbn;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 937
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 939
    iget v1, p0, Lbn;->b:I

    if-eq v0, v1, :cond_0

    .line 940
    iput v0, p0, Lbn;->b:I

    .line 941
    iput v2, p0, Lbn;->c:I

    goto :goto_0

    .line 942
    :cond_3
    iput-boolean v1, p0, Lbn;->p:Z

    .line 943
    invoke-virtual {p0}, Lbn;->f()V

    goto :goto_0
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$f$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 800
    iget-object v0, p0, Lbn;->a:Lbh;

    iget v2, v0, Lbh;->a:I

    .line 801
    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    .line 802
    iget v0, p0, Lbn;->b:I

    add-int/lit8 v1, v2, -0x1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sub-int v1, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v0, v1

    .line 803
    :goto_0
    if-ge v0, p1, :cond_0

    add-int v3, v1, v2

    if-ge v0, v3, :cond_0

    .line 804
    invoke-virtual {p2, v0, v4}, Landroid/support/v7/widget/RecyclerView$f$a;->a(II)V

    .line 805
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 806
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/View;III)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 344
    iget v0, p0, Lbn;->a:I

    if-nez v0, :cond_7

    invoke-static {p2}, Lbn;->i(Landroid/view/View;)I

    move-result v0

    .line 346
    :goto_0
    iget v1, p0, Lbn;->u:I

    if-lez v1, :cond_0

    .line 347
    iget v1, p0, Lbn;->u:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 348
    :cond_0
    iget v1, p0, Lbn;->i:I

    and-int/lit8 v3, v1, 0x70

    .line 349
    iget-boolean v1, p0, Lbn;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lbn;->j:Z

    if-eqz v1, :cond_8

    :cond_1
    iget v1, p0, Lbn;->i:I

    const v4, 0x800007

    and-int/2addr v1, v4

    .line 350
    invoke-static {v1, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    .line 351
    :goto_1
    iget v4, p0, Lbn;->a:I

    if-nez v4, :cond_2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_6

    :cond_2
    iget v4, p0, Lbn;->a:I

    if-ne v4, v5, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    .line 352
    :cond_3
    iget v4, p0, Lbn;->a:I

    if-nez v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_5

    :cond_4
    iget v4, p0, Lbn;->a:I

    if-ne v4, v5, :cond_9

    const/4 v4, 0x5

    if-ne v1, v4, :cond_9

    .line 353
    :cond_5
    invoke-direct {p0, p1}, Lbn;->c(I)I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr p5, v1

    .line 356
    :cond_6
    :goto_2
    iget v1, p0, Lbn;->a:I

    if-nez v1, :cond_c

    .line 360
    add-int/2addr v0, p5

    move v1, p4

    move p4, v0

    .line 365
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbn$b;

    .line 366
    invoke-static {p2, p3, p5, v1, p4}, Lbn;->a(Landroid/view/View;IIII)V

    .line 367
    sget-object v3, Lbn;->a:Landroid/graphics/Rect;

    invoke-super {p0, p2, v3}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 368
    sget-object v3, Lbn;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v3, p3, v3

    sget-object v4, Lbn;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, p5, v4

    sget-object v5, Lbn;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v1, v5, v1

    sget-object v5, Lbn;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p4

    .line 369
    iput v3, v0, Lbn$b;->a:I

    .line 370
    iput v4, v0, Lbn$b;->b:I

    .line 371
    iput v1, v0, Lbn$b;->c:I

    .line 372
    iput v5, v0, Lbn$b;->d:I

    .line 374
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbn$b;

    .line 376
    iget-object v1, v0, Lbn$b;->a:Lbs;

    .line 377
    if-nez v1, :cond_d

    .line 378
    iget-object v1, p0, Lbn;->a:Lbhh;

    iget-object v1, v1, Lbhh;->b:Lbr;

    invoke-virtual {v1, p2}, Lbr;->a(Landroid/view/View;)I

    move-result v1

    .line 379
    iput v1, v0, Lbn$b;->e:I

    .line 380
    iget-object v1, p0, Lbn;->a:Lbhh;

    iget-object v1, v1, Lbhh;->a:Lbr;

    invoke-virtual {v1, p2}, Lbr;->a(Landroid/view/View;)I

    move-result v1

    .line 381
    iput v1, v0, Lbn$b;->f:I

    .line 402
    :goto_4
    return-void

    .line 345
    :cond_7
    invoke-static {p2}, Lbn;->h(Landroid/view/View;)I

    move-result v0

    goto/16 :goto_0

    .line 350
    :cond_8
    iget v1, p0, Lbn;->i:I

    and-int/lit8 v1, v1, 0x7

    goto/16 :goto_1

    .line 354
    :cond_9
    iget v4, p0, Lbn;->a:I

    if-nez v4, :cond_a

    const/16 v4, 0x10

    if-eq v3, v4, :cond_b

    :cond_a
    iget v3, p0, Lbn;->a:I

    if-ne v3, v5, :cond_6

    if-ne v1, v5, :cond_6

    .line 355
    :cond_b
    invoke-direct {p0, p1}, Lbn;->c(I)I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p5, v1

    goto :goto_2

    .line 364
    :cond_c
    add-int/2addr v0, p5

    move v1, v0

    move v7, p3

    move p3, p5

    move p5, v7

    goto :goto_3

    .line 383
    :cond_d
    iget v3, p0, Lbn;->a:I

    .line 384
    iget-object v1, v0, Lbn$b;->a:Lbs;

    .line 385
    iget-object v4, v1, Lbs;->a:[Lbko;

    .line 387
    iget-object v1, v0, Lbn$b;->a:[I

    if-eqz v1, :cond_e

    iget-object v1, v0, Lbn$b;->a:[I

    array-length v1, v1

    array-length v5, v4

    if-eq v1, v5, :cond_f

    .line 388
    :cond_e
    array-length v1, v4

    new-array v1, v1, [I

    iput-object v1, v0, Lbn$b;->a:[I

    :cond_f
    move v1, v2

    .line 389
    :goto_5
    array-length v5, v4

    if-ge v1, v5, :cond_10

    .line 390
    iget-object v5, v0, Lbn$b;->a:[I

    aget-object v6, v4, v1

    .line 391
    invoke-static {p2, v6, v3}, Lbt;->a(Landroid/view/View;Lbko;I)I

    move-result v6

    aput v6, v5, v1

    .line 392
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 393
    :cond_10
    if-nez v3, :cond_11

    .line 394
    iget-object v1, v0, Lbn$b;->a:[I

    aget v1, v1, v2

    iput v1, v0, Lbn$b;->e:I

    .line 396
    :goto_6
    iget v1, p0, Lbn;->a:I

    if-nez v1, :cond_12

    .line 397
    iget-object v1, p0, Lbn;->a:Lbhh;

    iget-object v1, v1, Lbhh;->a:Lbr;

    invoke-virtual {v1, p2}, Lbr;->a(Landroid/view/View;)I

    move-result v1

    .line 398
    iput v1, v0, Lbn$b;->f:I

    goto :goto_4

    .line 395
    :cond_11
    iget-object v1, v0, Lbn$b;->a:[I

    aget v1, v1, v2

    iput v1, v0, Lbn$b;->f:I

    goto :goto_6

    .line 400
    :cond_12
    iget-object v1, p0, Lbn;->a:Lbhh;

    iget-object v1, v1, Lbhh;->b:Lbr;

    invoke-virtual {v1, p2}, Lbr;->a(Landroid/view/View;)I

    move-result v1

    .line 401
    iput v1, v0, Lbn$b;->e:I

    goto :goto_4
.end method

.method public final a(IZI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 911
    iget v0, p0, Lbn;->b:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lbn;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lbn;->r:I

    if-eqz v0, :cond_2

    .line 912
    :cond_1
    invoke-virtual {p0, p1, v1, p2, v1}, Lbn;->a(IIZI)V

    .line 913
    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1300
    instance-of v0, p1, Lbn$d;

    if-nez v0, :cond_0

    .line 1308
    :goto_0
    return-void

    .line 1302
    :cond_0
    check-cast p1, Lbn$d;

    .line 1303
    iget v0, p1, Lbn$d;->a:I

    iput v0, p0, Lbn;->b:I

    .line 1304
    const/4 v0, 0x0

    iput v0, p0, Lbn;->q:I

    .line 1305
    iget-object v0, p1, Lbn$d;->a:Landroid/os/Bundle;

    .line 1306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->p:Z

    .line 1307
    invoke-virtual {p0}, Lbn;->f()V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 1272
    if-eqz p1, :cond_0

    .line 1273
    invoke-direct {p0}, Lbn;->p()V

    .line 1274
    const/4 v0, -0x1

    iput v0, p0, Lbn;->b:I

    .line 1275
    const/4 v0, 0x0

    iput v0, p0, Lbn;->q:I

    .line 1276
    :cond_0
    instance-of v0, p2, Lbj;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1277
    check-cast v0, Lbj;

    iput-object v0, p0, Lbn;->a:Lbj;

    .line 1279
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1280
    return-void

    .line 1278
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbn;->a:Lbj;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$k;)V
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lbn;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 434
    invoke-virtual {p0, v0, p1}, Lbn;->a(ILandroid/support/v7/widget/RecyclerView$k;)V

    .line 435
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 436
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 22

    .prologue
    .line 438
    move-object/from16 v0, p0

    iget v2, v0, Lbn;->j:I

    if-nez v2, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v2

    .line 441
    if-ltz v2, :cond_0

    .line 443
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbn;->q:Z

    if-nez v2, :cond_2

    .line 444
    invoke-direct/range {p0 .. p0}, Lbn;->p()V

    .line 445
    invoke-virtual/range {p0 .. p1}, Lbn;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    goto :goto_0

    .line 447
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbn;->a:Z

    .line 449
    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Z

    .line 450
    if-eqz v2, :cond_3

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->a:Lbh;

    invoke-virtual {v2}, Lbh;->e()V

    .line 452
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbn;->e()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    move v8, v2

    .line 453
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lbn;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lbn;->q:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_4

    .line 454
    move-object/from16 v0, p0

    iget v2, v0, Lbn;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lbn;->q:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lbn;->b:I

    .line 455
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lbn;->c:I

    .line 456
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lbn;->q:I

    .line 457
    invoke-direct/range {p0 .. p2}, Lbn;->b(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)V

    .line 458
    move-object/from16 v0, p0

    iget v2, v0, Lbn;->b:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbn;->a(I)Landroid/view/View;

    move-result-object v15

    .line 459
    move-object/from16 v0, p0

    iget v0, v0, Lbn;->b:I

    move/from16 v16, v0

    .line 460
    move-object/from16 v0, p0

    iget v0, v0, Lbn;->c:I

    move/from16 v17, v0

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->a:Lbh;

    invoke-virtual {v2}, Lbh;->hasFocus()Z

    move-result v18

    .line 462
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 463
    move-object/from16 v0, p0

    iget v4, v0, Lbn;->b:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_27

    if-eqz v8, :cond_27

    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Lbh;

    .line 464
    iget v4, v4, Landroid/support/v7/widget/RecyclerView;->b:I

    .line 465
    if-eqz v4, :cond_27

    .line 466
    if-eqz v15, :cond_27

    .line 467
    invoke-virtual {v15}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    sget-object v5, Lbn;->a:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v4, v5}, Lbn;->a(Landroid/view/View;Landroid/view/View;[I)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 468
    sget-object v2, Lbn;->a:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 469
    sget-object v2, Lbn;->a:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    move v9, v2

    move v10, v3

    .line 471
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->a:Lbm;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lbn;->b:I

    if-ltz v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lbn;->b:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->a:Lbm;

    .line 472
    iget v3, v3, Lbm;->c:I

    .line 473
    if-lt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lbn;->b:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->a:Lbm;

    .line 474
    iget v3, v3, Lbm;->d:I

    .line 475
    if-gt v2, v3, :cond_8

    const/4 v2, 0x1

    .line 476
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v3

    .line 477
    if-nez v3, :cond_9

    .line 478
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lbn;->b:I

    .line 479
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lbn;->c:I

    .line 486
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 487
    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$p;->a:Z

    .line 488
    if-nez v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->a:Lbm;

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->a:Lbm;

    .line 489
    iget v3, v3, Lbm;->c:I

    .line 490
    if-ltz v3, :cond_c

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbn;->p:Z

    if-nez v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->a:Lbm;

    .line 491
    iget v3, v3, Lbm;->b:I

    .line 492
    move-object/from16 v0, p0

    iget v4, v0, Lbn;->j:I

    if-ne v3, v4, :cond_c

    .line 494
    move-object/from16 v0, p0

    iget v3, v0, Lbn;->a:I

    if-nez v3, :cond_b

    .line 495
    invoke-virtual/range {p0 .. p0}, Lbn;->b()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Lcv;

    iget-object v4, v4, Lcv;->b:Lcw;

    .line 496
    iget v4, v4, Lcw;->g:I

    .line 497
    sub-int v4, v3, v4

    .line 498
    invoke-virtual/range {p0 .. p0}, Lbn;->c()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->a:Lcv;

    iget-object v5, v5, Lcv;->a:Lcw;

    .line 499
    iget v5, v5, Lcw;->g:I

    .line 500
    sub-int/2addr v3, v5

    .line 507
    :goto_5
    move-object/from16 v0, p0

    iget v5, v0, Lbn;->s:I

    sub-int v4, v5, v4

    move-object/from16 v0, p0

    iput v4, v0, Lbn;->s:I

    .line 508
    move-object/from16 v0, p0

    iget v4, v0, Lbn;->e:I

    sub-int v3, v4, v3

    move-object/from16 v0, p0

    iput v3, v0, Lbn;->e:I

    .line 509
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->a:Lcv;

    iget-object v3, v3, Lcv;->b:Lcw;

    .line 510
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$f;->o:I

    .line 512
    iput v4, v3, Lcw;->f:I

    .line 513
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->a:Lcv;

    iget-object v3, v3, Lcv;->a:Lcw;

    .line 514
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$f;->p:I

    .line 516
    iput v4, v3, Lcw;->f:I

    .line 517
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->a:Lcv;

    iget-object v3, v3, Lcv;->b:Lcw;

    invoke-virtual/range {p0 .. p0}, Lbn;->b()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lbn;->d()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcw;->a(II)V

    .line 518
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->a:Lcv;

    iget-object v3, v3, Lcv;->a:Lcw;

    invoke-virtual/range {p0 .. p0}, Lbn;->c()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lbn;->e()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcw;->a(II)V

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->a:Lcv;

    .line 520
    iget-object v3, v3, Lcv;->c:Lcw;

    .line 521
    iget v3, v3, Lcw;->f:I

    .line 522
    move-object/from16 v0, p0

    iput v3, v0, Lbn;->x:I

    .line 523
    invoke-direct/range {p0 .. p0}, Lbn;->o()V

    .line 524
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->a:Lbm;

    move-object/from16 v0, p0

    iget v4, v0, Lbn;->g:I

    .line 525
    iput v4, v3, Lbm;->a:I

    .line 526
    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lbn;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->a:Lbm;

    move-object/from16 v0, p0

    iget v3, v0, Lbn;->b:I

    .line 528
    iput v3, v2, Lbm;->e:I

    .line 529
    :cond_6
    const/4 v2, 0x1

    .line 594
    :goto_6
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbn;->b:Z

    if-eqz v2, :cond_1e

    .line 596
    const/4 v13, 0x0

    .line 597
    invoke-virtual/range {p0 .. p0}, Lbn;->a()I

    move-result v19

    .line 598
    const/4 v12, -0x1

    .line 599
    const/4 v2, 0x0

    move v14, v2

    move v2, v12

    :goto_7
    move/from16 v0, v19

    if-ge v14, v0, :cond_26

    .line 600
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lbn;->b(I)Landroid/view/View;

    move-result-object v4

    .line 601
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lbn;->b(I)I

    move-result v12

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->a:Lbm;

    invoke-virtual {v2, v12}, Lbm;->a(I)Lboi;

    move-result-object v3

    .line 603
    if-nez v3, :cond_12

    .line 604
    const/4 v2, 0x1

    move v3, v2

    move v2, v12

    .line 628
    :goto_8
    if-eqz v3, :cond_17

    .line 629
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->a:Lbm;

    .line 630
    iget v3, v3, Lbm;->d:I

    .line 632
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Lbm;

    invoke-virtual {v4, v2}, Lbm;->b(I)V

    .line 633
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbn;->s:Z

    if-eqz v2, :cond_16

    .line 634
    invoke-direct/range {p0 .. p0}, Lbn;->m()V

    .line 635
    move-object/from16 v0, p0

    iget v2, v0, Lbn;->b:I

    if-ltz v2, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Lbn;->b:I

    if-gt v2, v3, :cond_17

    .line 636
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->a:Lbm;

    .line 637
    iget v2, v2, Lbm;->d:I

    .line 638
    move-object/from16 v0, p0

    iget v3, v0, Lbn;->b:I

    if-ge v2, v3, :cond_17

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->a:Lbm;

    invoke-virtual {v2}, Lbm;->a()Z

    goto :goto_9

    .line 452
    :cond_7
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    .line 475
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 480
    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Lbn;->b:I

    if-lt v4, v3, :cond_a

    .line 481
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lbn;->b:I

    .line 482
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lbn;->c:I

    goto/16 :goto_4

    .line 483
    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Lbn;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    if-lez v3, :cond_5

    .line 484
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lbn;->b:I

    .line 485
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lbn;->c:I

    goto/16 :goto_4

    .line 501
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lbn;->c()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Lcv;

    iget-object v4, v4, Lcv;->a:Lcw;

    .line 502
    iget v4, v4, Lcw;->g:I

    .line 503
    sub-int v4, v3, v4

    .line 504
    invoke-virtual/range {p0 .. p0}, Lbn;->b()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->a:Lcv;

    iget-object v5, v5, Lcv;->b:Lcw;

    .line 505
    iget v5, v5, Lcw;->g:I

    .line 506
    sub-int/2addr v3, v5

    goto/16 :goto_5

    .line 530
    :cond_c
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbn;->p:Z

    .line 531
    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->a:Lbm;

    .line 532
    iget v3, v3, Lbm;->c:I

    .line 534
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Lbm;

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget v4, v0, Lbn;->j:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->a:Lbm;

    .line 535
    iget v5, v5, Lbm;->b:I

    .line 536
    if-ne v4, v5, :cond_d

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbn;->i:Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->a:Lbm;

    .line 537
    iget-boolean v5, v5, Lbm;->a:Z

    .line 538
    if-eq v4, v5, :cond_e

    .line 539
    :cond_d
    move-object/from16 v0, p0

    iget v5, v0, Lbn;->j:I

    .line 540
    const/4 v4, 0x1

    if-ne v5, v4, :cond_10

    .line 541
    new-instance v4, Lcq;

    invoke-direct {v4}, Lcq;-><init>()V

    .line 545
    :goto_b
    move-object/from16 v0, p0

    iput-object v4, v0, Lbn;->a:Lbm;

    .line 546
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Lbm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->a:Leg;

    .line 547
    iput-object v5, v4, Lbm;->a:Leg;

    .line 548
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Lbm;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbn;->i:Z

    .line 549
    iput-boolean v5, v4, Lbm;->a:Z

    .line 551
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Lcv;

    .line 552
    iget-object v4, v4, Lcv;->c:Lcw;

    .line 553
    invoke-virtual {v4}, Lcw;->c()V

    .line 554
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Lcv;

    iget-object v4, v4, Lcv;->b:Lcw;

    .line 555
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$f;->o:I

    .line 557
    iput v5, v4, Lcw;->f:I

    .line 558
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Lcv;

    iget-object v4, v4, Lcv;->a:Lcw;

    .line 559
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$f;->p:I

    .line 561
    iput v5, v4, Lcw;->f:I

    .line 562
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Lcv;

    iget-object v4, v4, Lcv;->b:Lcw;

    invoke-virtual/range {p0 .. p0}, Lbn;->b()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lbn;->d()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcw;->a(II)V

    .line 563
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Lcv;

    iget-object v4, v4, Lcv;->a:Lcw;

    invoke-virtual/range {p0 .. p0}, Lbn;->c()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lbn;->e()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcw;->a(II)V

    .line 564
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Lcv;

    .line 565
    iget-object v4, v4, Lcv;->c:Lcw;

    .line 566
    iget v4, v4, Lcw;->f:I

    .line 567
    move-object/from16 v0, p0

    iput v4, v0, Lbn;->x:I

    .line 568
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Lcv;

    .line 569
    iget-object v4, v4, Lcv;->c:Lcw;

    .line 570
    iget v4, v4, Lcw;->g:I

    .line 571
    neg-int v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lbn;->s:I

    .line 572
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Lcv;

    .line 573
    iget-object v4, v4, Lcv;->d:Lcw;

    .line 574
    iget v4, v4, Lcw;->g:I

    .line 575
    neg-int v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lbn;->e:I

    .line 576
    invoke-direct/range {p0 .. p0}, Lbn;->o()V

    .line 577
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Lbm;

    move-object/from16 v0, p0

    iget v5, v0, Lbn;->g:I

    .line 578
    iput v5, v4, Lbm;->a:I

    .line 579
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$k;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbn;->b(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 580
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Lbm;

    invoke-virtual {v4}, Lbm;->a()V

    .line 581
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Lcv;

    .line 582
    iget-object v4, v4, Lcv;->c:Lcw;

    .line 583
    invoke-virtual {v4}, Lcw;->a()V

    .line 584
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->a:Lcv;

    .line 585
    iget-object v4, v4, Lcv;->c:Lcw;

    .line 586
    invoke-virtual {v4}, Lcw;->b()V

    .line 587
    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget v2, v0, Lbn;->b:I

    if-gt v3, v2, :cond_11

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->a:Lbm;

    .line 589
    iput v3, v2, Lbm;->e:I

    .line 593
    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 533
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 542
    :cond_10
    new-instance v4, Lcr;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcr;-><init>(B)V

    .line 543
    invoke-virtual {v4, v5}, Lbm;->a(I)V

    goto/16 :goto_b

    .line 591
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->a:Lbm;

    move-object/from16 v0, p0

    iget v3, v0, Lbn;->b:I

    .line 592
    iput v3, v2, Lbm;->e:I

    goto :goto_c

    .line 606
    :cond_12
    iget v2, v3, Lboi;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbn;->a(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v5, v0, Lbn;->e:I

    sub-int v7, v2, v5

    .line 607
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbn;->e(Landroid/view/View;)I

    move-result v5

    .line 608
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbn;->g(Landroid/view/View;)I

    move-result v20

    .line 609
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lbn$b;

    .line 610
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->e()Z

    move-result v2

    .line 611
    if-eqz v2, :cond_13

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->a:Lbh;

    invoke-virtual {v2, v4}, Lbh;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 613
    move-object/from16 v0, p0

    iget-object v6, v0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$k;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Lbn;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$k;)V

    .line 614
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbn;->a_(I)Landroid/view/View;

    move-result-object v4

    .line 616
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v4, v2, v6}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;IZ)V

    .line 617
    :cond_13
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbn;->a(Landroid/view/View;)V

    .line 618
    move-object/from16 v0, p0

    iget v2, v0, Lbn;->a:I

    if-nez v2, :cond_14

    .line 619
    invoke-static {v4}, Lbn;->h(Landroid/view/View;)I

    move-result v2

    .line 620
    add-int v6, v5, v2

    move v11, v2

    .line 623
    :goto_d
    iget v3, v3, Lboi;->c:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lbn;->a(ILandroid/view/View;III)V

    .line 624
    move/from16 v0, v20

    if-eq v0, v11, :cond_15

    .line 625
    const/4 v2, 0x1

    move v3, v2

    move v2, v12

    .line 626
    goto/16 :goto_8

    .line 621
    :cond_14
    invoke-static {v4}, Lbn;->i(Landroid/view/View;)I

    move-result v2

    .line 622
    add-int v6, v5, v2

    move v11, v2

    goto :goto_d

    .line 627
    :cond_15
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    move v2, v12

    goto/16 :goto_7

    .line 640
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->a:Lbm;

    invoke-virtual {v2}, Lbm;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->a:Lbm;

    .line 641
    iget v2, v2, Lbm;->d:I

    .line 642
    if-lt v2, v3, :cond_16

    .line 643
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lbn;->d()V

    .line 644
    invoke-virtual/range {p0 .. p0}, Lbn;->c()V

    .line 645
    invoke-direct/range {p0 .. p0}, Lbn;->o()V

    .line 653
    :cond_18
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lbn;->d()V

    .line 654
    invoke-virtual/range {p0 .. p0}, Lbn;->c()V

    .line 655
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->a:Lbm;

    .line 656
    iget v4, v2, Lbm;->c:I

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->a:Lbm;

    .line 659
    iget v5, v2, Lbm;->d:I

    .line 662
    move-object/from16 v0, p0

    iget v2, v0, Lbn;->b:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbn;->a(I)Landroid/view/View;

    move-result-object v3

    .line 663
    if-eqz v3, :cond_19

    if-eqz v8, :cond_19

    .line 664
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbn;->a(Landroid/view/View;Z)V

    .line 665
    :cond_19
    if-eqz v3, :cond_20

    if-eqz v18, :cond_20

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_20

    .line 666
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 678
    :cond_1a
    :goto_f
    invoke-direct/range {p0 .. p0}, Lbn;->m()V

    .line 679
    invoke-direct/range {p0 .. p0}, Lbn;->n()V

    .line 680
    invoke-direct/range {p0 .. p0}, Lbn;->l()V

    .line 681
    invoke-direct/range {p0 .. p0}, Lbn;->k()V

    .line 682
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->a:Lbm;

    .line 683
    iget v2, v2, Lbm;->c:I

    .line 684
    if-ne v2, v4, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->a:Lbm;

    .line 685
    iget v2, v2, Lbm;->d:I

    .line 686
    if-ne v2, v5, :cond_18

    .line 687
    if-eqz v8, :cond_1b

    .line 688
    neg-int v2, v10

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbn;->d(I)I

    .line 689
    neg-int v2, v9

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbn;->e(I)I

    .line 690
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lbn;->m()V

    .line 691
    invoke-direct/range {p0 .. p0}, Lbn;->n()V

    .line 692
    invoke-direct/range {p0 .. p0}, Lbn;->l()V

    .line 693
    invoke-direct/range {p0 .. p0}, Lbn;->k()V

    .line 694
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbn;->r:Z

    if-eqz v2, :cond_24

    .line 695
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbn;->r:Z

    .line 697
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbn;->b:Z

    if-eqz v2, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Lbn;->b:I

    move/from16 v0, v16

    if-ne v2, v0, :cond_1c

    move-object/from16 v0, p0

    iget v2, v0, Lbn;->c:I

    move/from16 v0, v17

    if-ne v2, v0, :cond_1c

    move-object/from16 v0, p0

    iget v2, v0, Lbn;->b:I

    .line 698
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbn;->a(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, v15, :cond_25

    .line 699
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lbn;->a()V

    .line 702
    :cond_1d
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lbn;->b()V

    .line 703
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbn;->a:Z

    .line 704
    invoke-direct/range {p0 .. p0}, Lbn;->h()V

    goto/16 :goto_0

    .line 647
    :cond_1e
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lbn;->c:Z

    .line 648
    move-object/from16 v0, p0

    iget v2, v0, Lbn;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    .line 650
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->a:Lbm;

    invoke-virtual {v2}, Lbm;->a()Z

    move-result v2

    .line 651
    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget v2, v0, Lbn;->b:I

    .line 652
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbn;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    goto/16 :goto_e

    .line 667
    :cond_20
    if-nez v18, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->a:Lbh;

    invoke-virtual {v2}, Lbh;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 668
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 669
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->a:Lbh;

    invoke-virtual {v2, v3}, Lbh;->focusableViewAvailable(Landroid/view/View;)V

    goto/16 :goto_f

    .line 670
    :cond_21
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lbn;->a()I

    move-result v6

    move/from16 v21, v2

    move-object v2, v3

    move/from16 v3, v21

    :goto_12
    if-ge v3, v6, :cond_22

    .line 671
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbn;->b(I)Landroid/view/View;

    move-result-object v2

    .line 672
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 673
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->a:Lbh;

    invoke-virtual {v3, v2}, Lbh;->focusableViewAvailable(Landroid/view/View;)V

    .line 676
    :cond_22
    if-eqz v8, :cond_1a

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 677
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lbn;->a(Landroid/view/View;Z)V

    goto/16 :goto_f

    .line 675
    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 696
    :cond_24
    invoke-direct/range {p0 .. p0}, Lbn;->i()V

    goto/16 :goto_10

    .line 700
    :cond_25
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbn;->b:Z

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbn;->c:Z

    if-eqz v2, :cond_1d

    .line 701
    invoke-virtual/range {p0 .. p0}, Lbn;->a()V

    goto/16 :goto_11

    :cond_26
    move v3, v13

    goto/16 :goto_8

    :cond_27
    move v9, v2

    move v10, v3

    goto/16 :goto_2
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;II)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 273
    invoke-direct {p0, p1, p2}, Lbn;->b(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)V

    .line 274
    iget v0, p0, Lbn;->a:I

    if-nez v0, :cond_2

    .line 275
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 276
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 277
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 278
    invoke-virtual {p0}, Lbn;->c()I

    move-result v0

    invoke-virtual {p0}, Lbn;->e()I

    move-result v5

    add-int/2addr v0, v5

    .line 283
    :goto_0
    iput v2, p0, Lbn;->v:I

    .line 284
    iget v5, p0, Lbn;->t:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_5

    .line 285
    iget v2, p0, Lbn;->w:I

    if-nez v2, :cond_3

    move v2, v4

    :goto_1
    iput v2, p0, Lbn;->j:I

    .line 286
    const/4 v2, 0x0

    iput v2, p0, Lbn;->u:I

    .line 287
    iget-object v2, p0, Lbn;->b:[I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbn;->b:[I

    array-length v2, v2

    iget v5, p0, Lbn;->j:I

    if-eq v2, v5, :cond_1

    .line 288
    :cond_0
    iget v2, p0, Lbn;->j:I

    new-array v2, v2, [I

    iput-object v2, p0, Lbn;->b:[I

    .line 289
    :cond_1
    invoke-direct {p0, v4}, Lbn;->a(Z)Z

    .line 290
    sparse-switch v1, :sswitch_data_0

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "wrong spec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 280
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 281
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 282
    invoke-virtual {p0}, Lbn;->b()I

    move-result v0

    invoke-virtual {p0}, Lbn;->d()I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_0

    .line 285
    :cond_3
    iget v2, p0, Lbn;->w:I

    goto :goto_1

    .line 291
    :sswitch_0
    invoke-direct {p0}, Lbn;->g()I

    move-result v1

    add-int v2, v1, v0

    .line 321
    :cond_4
    :goto_2
    iget v0, p0, Lbn;->a:I

    if-nez v0, :cond_b

    .line 322
    invoke-virtual {p0, v3, v2}, Lbn;->f(II)V

    .line 324
    :goto_3
    invoke-direct {p0}, Lbn;->h()V

    .line 325
    return-void

    .line 293
    :sswitch_1
    invoke-direct {p0}, Lbn;->g()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbn;->v:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 295
    :sswitch_2
    iget v2, p0, Lbn;->v:I

    goto :goto_2

    .line 298
    :cond_5
    sparse-switch v1, :sswitch_data_1

    .line 320
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "wrong spec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :sswitch_3
    iget v1, p0, Lbn;->t:I

    if-nez v1, :cond_6

    sub-int v1, v2, v0

    :goto_4
    iput v1, p0, Lbn;->u:I

    .line 300
    iget v1, p0, Lbn;->w:I

    if-nez v1, :cond_7

    :goto_5
    iput v4, p0, Lbn;->j:I

    .line 301
    iget v1, p0, Lbn;->u:I

    iget v2, p0, Lbn;->j:I

    mul-int/2addr v1, v2

    iget v2, p0, Lbn;->h:I

    iget v4, p0, Lbn;->j:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    add-int v2, v1, v0

    .line 302
    goto :goto_2

    .line 299
    :cond_6
    iget v1, p0, Lbn;->t:I

    goto :goto_4

    .line 300
    :cond_7
    iget v4, p0, Lbn;->w:I

    goto :goto_5

    .line 303
    :sswitch_4
    iget v5, p0, Lbn;->w:I

    if-nez v5, :cond_8

    iget v5, p0, Lbn;->t:I

    if-nez v5, :cond_8

    .line 304
    iput v4, p0, Lbn;->j:I

    .line 305
    sub-int v4, v2, v0

    iput v4, p0, Lbn;->u:I

    .line 315
    :goto_6
    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_4

    .line 316
    iget v1, p0, Lbn;->u:I

    iget v4, p0, Lbn;->j:I

    mul-int/2addr v1, v4

    iget v4, p0, Lbn;->h:I

    iget v5, p0, Lbn;->j:I

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 317
    if-ge v0, v2, :cond_4

    move v2, v0

    .line 318
    goto :goto_2

    .line 306
    :cond_8
    iget v4, p0, Lbn;->w:I

    if-nez v4, :cond_9

    .line 307
    iget v4, p0, Lbn;->t:I

    iput v4, p0, Lbn;->u:I

    .line 308
    iget v4, p0, Lbn;->h:I

    add-int/2addr v4, v2

    iget v5, p0, Lbn;->t:I

    iget v6, p0, Lbn;->h:I

    add-int/2addr v5, v6

    div-int/2addr v4, v5

    iput v4, p0, Lbn;->j:I

    goto :goto_6

    .line 309
    :cond_9
    iget v4, p0, Lbn;->t:I

    if-nez v4, :cond_a

    .line 310
    iget v4, p0, Lbn;->w:I

    iput v4, p0, Lbn;->j:I

    .line 311
    sub-int v4, v2, v0

    iget v5, p0, Lbn;->h:I

    iget v6, p0, Lbn;->j:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    iget v5, p0, Lbn;->j:I

    div-int/2addr v4, v5

    iput v4, p0, Lbn;->u:I

    goto :goto_6

    .line 312
    :cond_a
    iget v4, p0, Lbn;->w:I

    iput v4, p0, Lbn;->j:I

    .line 313
    iget v4, p0, Lbn;->t:I

    iput v4, p0, Lbn;->u:I

    goto :goto_6

    .line 323
    :cond_b
    invoke-virtual {p0, v2, v3}, Lbn;->f(II)V

    goto/16 :goto_3

    .line 290
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 298
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x0 -> :sswitch_3
        0x40000000 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;Lnn;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1376
    invoke-direct {p0, p1, p2}, Lbn;->b(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)V

    .line 1377
    iget-boolean v0, p0, Lbn;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1378
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lnn;->a(I)V

    .line 1379
    invoke-virtual {p3, v1}, Lnn;->a(Z)V

    .line 1380
    :cond_0
    iget-boolean v0, p0, Lbn;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbn;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1381
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lnn;->a(I)V

    .line 1382
    invoke-virtual {p3, v1}, Lnn;->a(Z)V

    .line 1384
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbn;->a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    .line 1385
    invoke-virtual {p0, p1, p2}, Lbn;->b(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v1

    .line 1388
    invoke-static {v0, v1, v2, v2}, Lns;->a(IIZI)Lns;

    move-result-object v0

    .line 1389
    invoke-virtual {p3, v0}, Lnn;->a(Ljava/lang/Object;)V

    .line 1390
    invoke-direct {p0}, Lbn;->h()V

    .line 1391
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbn$b;

    .line 327
    sget-object v1, Lbn;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lbn;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 328
    iget v1, v0, Lbn$b;->leftMargin:I

    iget v2, v0, Lbn$b;->rightMargin:I

    add-int/2addr v1, v2

    sget-object v2, Lbn;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    sget-object v2, Lbn;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int v3, v1, v2

    .line 329
    iget v1, v0, Lbn$b;->topMargin:I

    iget v2, v0, Lbn$b;->bottomMargin:I

    add-int/2addr v1, v2

    sget-object v2, Lbn;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    sget-object v2, Lbn;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int v4, v1, v2

    .line 330
    iget v1, p0, Lbn;->t:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 331
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 333
    :goto_0
    iget v2, p0, Lbn;->a:I

    if-nez v2, :cond_1

    .line 335
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v5, v0, Lbn$b;->width:I

    .line 336
    invoke-static {v2, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 337
    iget v0, v0, Lbn$b;->height:I

    invoke-static {v1, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    move v1, v2

    .line 342
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 343
    return-void

    .line 331
    :cond_0
    iget v1, p0, Lbn;->u:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 332
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    .line 339
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v5, v0, Lbn$b;->height:I

    .line 340
    invoke-static {v2, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 341
    iget v0, v0, Lbn$b;->width:I

    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbn$b;

    .line 144
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, v0, Lbn$b;->a:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 145
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, v0, Lbn$b;->b:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 146
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, v0, Lbn$b;->c:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 147
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Lbn$b;->d:I

    sub-int v0, v1, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 148
    return-void
.end method

.method public final a(Landroid/view/View;Lnn;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1319
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1320
    iget-object v2, p0, Lbn;->a:Lbm;

    if-eqz v2, :cond_0

    instance-of v2, v0, Lbn$b;

    if-nez v2, :cond_1

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1322
    :cond_1
    check-cast v0, Lbn$b;

    .line 1323
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v2

    .line 1325
    if-ltz v2, :cond_2

    iget-object v0, p0, Lbn;->a:Lbm;

    invoke-virtual {v0, v2}, Lbm;->a(I)I

    move-result v0

    .line 1326
    :goto_1
    if-ltz v0, :cond_0

    .line 1328
    iget-object v3, p0, Lbn;->a:Lbm;

    .line 1329
    iget v3, v3, Lbm;->b:I

    .line 1330
    div-int/2addr v2, v3

    .line 1331
    iget v3, p0, Lbn;->a:I

    if-nez v3, :cond_3

    move v3, v1

    move v5, v4

    .line 1332
    invoke-static/range {v0 .. v5}, Lnt;->a(IIIIZZ)Lnt;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnn;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1325
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v5, v2

    move v6, v1

    move v7, v0

    move v8, v1

    move v9, v4

    move v10, v4

    .line 1333
    invoke-static/range {v5 .. v10}, Lnt;->a(IIIIZZ)Lnt;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnn;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1030
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lbn;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 1031
    return-void

    .line 1030
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 121
    iget v1, p0, Lbn;->a:I

    if-eqz v1, :cond_0

    iget v1, p0, Lbn;->j:I

    if-le v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1335
    invoke-direct {p0, p1, p2}, Lbn;->b(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)V

    .line 1336
    sparse-switch p3, :sswitch_data_0

    .line 1340
    :goto_0
    invoke-direct {p0}, Lbn;->h()V

    .line 1341
    const/4 v0, 0x1

    return v0

    .line 1337
    :sswitch_0
    iget-object v0, p0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Lbn;->a(ZI)I

    goto :goto_0

    .line 1339
    :sswitch_1
    iget-object v0, p0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lbn;->a(ZI)I

    goto :goto_0

    .line 1336
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 998
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 993
    invoke-static {p2}, Lbn;->m(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 997
    :cond_0
    :goto_0
    return v2

    .line 995
    :cond_1
    iget-boolean v0, p0, Lbn;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbn;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbn;->o:Z

    if-nez v0, :cond_0

    .line 996
    invoke-direct {p0, p2, p3, v2}, Lbn;->a(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 1166
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1167
    iget-object v0, p0, Lbn;->a:Lbn$c;

    if-eqz v0, :cond_0

    .line 1168
    const/4 v0, 0x1

    .line 1245
    :goto_0
    return v0

    .line 1169
    :cond_0
    invoke-direct {p0, p3}, Lbn;->f(I)I

    move-result v4

    .line 1170
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1172
    iget-object v1, p0, Lbn;->a:Lbh;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbn;->a:Lbh;

    if-eq v0, v1, :cond_7

    .line 1174
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_3

    .line 1175
    const/4 v0, 0x0

    move-object v1, v0

    .line 1183
    :goto_1
    if-eqz v1, :cond_7

    .line 1184
    const/4 v0, 0x0

    invoke-virtual {p0}, Lbn;->a()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_7

    .line 1185
    invoke-virtual {p0, v0}, Lbn;->b(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, v1, :cond_6

    .line 1190
    :goto_3
    invoke-direct {p0, v0}, Lbn;->b(I)I

    move-result v5

    .line 1191
    const/4 v1, -0x1

    if-eq v5, v1, :cond_1

    .line 1192
    invoke-virtual {p0, v5}, Lbn;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1193
    :cond_1
    iget-object v1, p0, Lbn;->a:Lbm;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbn;->a()I

    move-result v1

    if-nez v1, :cond_8

    .line 1194
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1176
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1177
    if-nez v0, :cond_4

    .line 1178
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 1179
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Lwu;

    invoke-virtual {v1, v0}, Lwu;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1180
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 1181
    goto :goto_1

    .line 1187
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1188
    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    .line 1195
    :cond_8
    const/4 v1, 0x3

    if-eq v4, v1, :cond_9

    const/4 v1, 0x2

    if-ne v4, v1, :cond_a

    :cond_9
    iget-object v1, p0, Lbn;->a:Lbm;

    .line 1196
    iget v1, v1, Lbm;->b:I

    .line 1197
    const/4 v2, 0x1

    if-gt v1, v2, :cond_a

    .line 1198
    const/4 v0, 0x1

    goto :goto_0

    .line 1199
    :cond_a
    iget-object v1, p0, Lbn;->a:Lbm;

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    if-eq v5, v1, :cond_d

    iget-object v1, p0, Lbn;->a:Lbm;

    .line 1200
    invoke-virtual {v1, v5}, Lbm;->a(I)Lboi;

    move-result-object v1

    iget v1, v1, Lboi;->c:I

    .line 1201
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1202
    const/4 v2, 0x1

    if-eq v4, v2, :cond_b

    const/4 v2, 0x3

    if-ne v4, v2, :cond_e

    :cond_b
    const/4 v2, 0x1

    move v3, v2

    .line 1203
    :goto_5
    if-lez v3, :cond_f

    invoke-virtual {p0}, Lbn;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1204
    :goto_6
    const/4 v7, -0x1

    if-ne v0, v7, :cond_11

    .line 1205
    if-lez v3, :cond_10

    const/4 v0, 0x0

    .line 1207
    :goto_7
    if-lez v3, :cond_12

    if-gt v0, v2, :cond_c

    .line 1208
    :goto_8
    invoke-virtual {p0, v0}, Lbn;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1209
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 1210
    const/4 v8, -0x1

    if-ne v5, v8, :cond_13

    .line 1211
    invoke-virtual {v7, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1212
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v6, :cond_14

    .line 1245
    :cond_c
    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1200
    :cond_d
    const/4 v1, -0x1

    goto :goto_4

    .line 1202
    :cond_e
    const/4 v2, -0x1

    move v3, v2

    goto :goto_5

    .line 1203
    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    .line 1205
    :cond_10
    invoke-virtual {p0}, Lbn;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 1206
    :cond_11
    add-int/2addr v0, v3

    goto :goto_7

    .line 1207
    :cond_12
    if-lt v0, v2, :cond_c

    goto :goto_8

    .line 1214
    :cond_13
    invoke-direct {p0, v0}, Lbn;->b(I)I

    move-result v8

    .line 1215
    iget-object v9, p0, Lbn;->a:Lbm;

    invoke-virtual {v9, v8}, Lbm;->a(I)Lboi;

    move-result-object v9

    .line 1216
    if-eqz v9, :cond_14

    .line 1217
    const/4 v10, 0x1

    if-ne v4, v10, :cond_15

    .line 1218
    iget v9, v9, Lboi;->c:I

    if-ne v9, v1, :cond_14

    if-le v8, v5, :cond_14

    .line 1219
    invoke-virtual {v7, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1220
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v7, v6, :cond_c

    .line 1235
    :cond_14
    :goto_a
    add-int/2addr v0, v3

    goto :goto_7

    .line 1222
    :cond_15
    if-nez v4, :cond_16

    .line 1223
    iget v9, v9, Lboi;->c:I

    if-ne v9, v1, :cond_14

    if-ge v8, v5, :cond_14

    .line 1224
    invoke-virtual {v7, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1225
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v6, :cond_14

    goto :goto_9

    .line 1227
    :cond_16
    const/4 v8, 0x3

    if-ne v4, v8, :cond_17

    .line 1228
    iget v8, v9, Lboi;->c:I

    if-eq v8, v1, :cond_14

    .line 1229
    iget v8, v9, Lboi;->c:I

    if-lt v8, v1, :cond_c

    .line 1230
    invoke-virtual {v7, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_a

    .line 1231
    :cond_17
    const/4 v8, 0x2

    if-ne v4, v8, :cond_14

    .line 1232
    iget v8, v9, Lboi;->c:I

    if-eq v8, v1, :cond_14

    .line 1233
    iget v8, v9, Lboi;->c:I

    if-gt v8, v1, :cond_c

    .line 1234
    invoke-virtual {v7, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_a

    .line 1237
    :cond_18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1238
    iget v1, p0, Lbn;->b:I

    invoke-virtual {p0, v1}, Lbn;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1239
    if-eqz v1, :cond_19

    .line 1240
    invoke-virtual {v1, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1241
    :cond_19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v0, :cond_1a

    .line 1242
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1243
    :cond_1a
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1244
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1250
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1076
    .line 1077
    invoke-direct {p0, p1}, Lbn;->p(Landroid/view/View;)I

    move-result v1

    .line 1078
    if-eqz p2, :cond_8

    .line 1080
    invoke-static {p1, p2}, Lbn;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v4

    .line 1081
    if-eqz v4, :cond_8

    .line 1082
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbn$b;

    .line 1084
    iget-object v5, v0, Lbn$b;->a:[I

    .line 1085
    aget v4, v5, v4

    .line 1086
    iget-object v0, v0, Lbn$b;->a:[I

    .line 1087
    aget v0, v0, v3

    sub-int v0, v4, v0

    add-int/2addr v0, v1

    .line 1091
    :goto_0
    iget v4, p0, Lbn;->e:I

    .line 1092
    iget v1, p0, Lbn;->a:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lbn;->o(Landroid/view/View;)I

    move-result v1

    .line 1093
    :goto_1
    add-int v5, v4, v1

    .line 1094
    invoke-static {p1}, Lbn;->m(Landroid/view/View;)I

    move-result v1

    .line 1095
    iget-object v4, p0, Lbn;->a:Lbm;

    invoke-virtual {v4, v1}, Lbm;->a(I)Lboi;

    move-result-object v1

    .line 1096
    iget v4, v1, Lboi;->c:I

    .line 1097
    iget-boolean v1, p0, Lbn;->j:Z

    if-nez v1, :cond_5

    .line 1098
    if-nez v4, :cond_3

    move v1, v2

    .line 1099
    :goto_2
    iget-object v6, p0, Lbn;->a:Lbm;

    .line 1100
    iget v6, v6, Lbm;->b:I

    .line 1101
    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_4

    move v4, v2

    .line 1106
    :goto_3
    iget-object v6, p0, Lbn;->a:Lcv;

    .line 1107
    iget-object v6, v6, Lcv;->d:Lcw;

    .line 1108
    invoke-virtual {v6, v5, v1, v4}, Lcw;->a(IZZ)I

    move-result v1

    .line 1110
    iget v4, p0, Lbn;->s:I

    sub-int/2addr v0, v4

    .line 1111
    iget v4, p0, Lbn;->e:I

    sub-int/2addr v1, v4

    .line 1112
    iget v4, p0, Lbn;->r:I

    add-int/2addr v0, v4

    .line 1113
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 1114
    :cond_0
    aput v0, p3, v3

    .line 1115
    aput v1, p3, v2

    move v3, v2

    .line 1118
    :cond_1
    return v3

    .line 1092
    :cond_2
    invoke-static {p1}, Lbn;->n(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 1098
    goto :goto_2

    :cond_4
    move v4, v3

    .line 1101
    goto :goto_3

    .line 1102
    :cond_5
    if-nez v4, :cond_6

    move v1, v2

    .line 1103
    :goto_4
    iget-object v6, p0, Lbn;->a:Lbm;

    .line 1104
    iget v6, v6, Lbm;->b:I

    .line 1105
    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_7

    move v4, v2

    :goto_5
    move v7, v1

    move v1, v4

    move v4, v7

    goto :goto_3

    :cond_6
    move v1, v3

    .line 1102
    goto :goto_4

    :cond_7
    move v4, v3

    .line 1105
    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public final a_(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$k;

    .line 134
    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$k;->a(IZJ)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 135
    return-object v0
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 716
    iget-boolean v0, p0, Lbn;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbn;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 725
    :goto_0
    return v0

    .line 718
    :cond_1
    iput-boolean v2, p0, Lbn;->o:Z

    .line 719
    invoke-direct {p0, p2, p3}, Lbn;->b(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)V

    .line 720
    iget v0, p0, Lbn;->a:I

    if-ne v0, v2, :cond_2

    .line 721
    invoke-direct {p0, p1}, Lbn;->d(I)I

    move-result v0

    .line 723
    :goto_1
    invoke-direct {p0}, Lbn;->h()V

    .line 724
    iput-boolean v1, p0, Lbn;->o:Z

    goto :goto_0

    .line 722
    :cond_2
    invoke-direct {p0, p1}, Lbn;->e(I)I

    move-result v0

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 2

    .prologue
    .line 1314
    iget v0, p0, Lbn;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbn;->a:Lbm;

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Lbn;->a:Lbm;

    .line 1316
    iget v0, v0, Lbm;->b:I

    .line 1318
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->b(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbn$b;

    iget v0, v0, Lbn$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Lbn;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 114
    :cond_0
    iget v0, p0, Lbn;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 115
    :goto_1
    if-eqz v0, :cond_2

    .line 116
    iget-object v1, p0, Lbn;->a:Lbh;

    invoke-virtual {v1, v0}, Lbh;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    .line 117
    invoke-direct {p0}, Lbn;->g()V

    goto :goto_0

    .line 114
    :cond_1
    iget v0, p0, Lbn;->b:I

    invoke-virtual {p0, v0}, Lbn;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 119
    :cond_2
    invoke-direct {p0}, Lbn;->g()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 42
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 43
    :cond_0
    iput p1, p0, Lbn;->w:I

    .line 44
    return-void
.end method

.method public final b(II)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 975
    iget v0, p0, Lbn;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbn;->a:Lbm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn;->a:Lbm;

    .line 976
    iget v0, v0, Lbm;->c:I

    .line 977
    if-ltz v0, :cond_0

    iget v0, p0, Lbn;->q:I

    if-eq v0, v2, :cond_0

    .line 978
    iget v0, p0, Lbn;->b:I

    iget v1, p0, Lbn;->q:I

    add-int/2addr v0, v1

    .line 979
    if-gt p1, v0, :cond_0

    .line 980
    add-int v1, p1, p2

    if-le v1, v0, :cond_1

    .line 981
    iput v2, p0, Lbn;->q:I

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 982
    :cond_1
    iget v0, p0, Lbn;->q:I

    sub-int/2addr v0, p2

    iput v0, p0, Lbn;->q:I

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 122
    iget v1, p0, Lbn;->a:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lbn;->j:I

    if-le v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->c(Landroid/view/View;)I

    move-result v1

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbn$b;

    iget v0, v0, Lbn$b;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 807
    iget-boolean v0, p0, Lbn;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbn;->a:Lbm;

    .line 808
    iget v0, v0, Lbm;->d:I

    .line 812
    :goto_0
    iget-boolean v1, p0, Lbn;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 813
    :goto_1
    if-gez v0, :cond_3

    .line 857
    :cond_0
    :goto_2
    return-void

    .line 809
    :cond_1
    iget-object v0, p0, Lbn;->a:Lbm;

    .line 810
    iget v0, v0, Lbm;->c:I

    goto :goto_0

    :cond_2
    move v1, v3

    .line 812
    goto :goto_1

    .line 815
    :cond_3
    if-ne v0, v1, :cond_5

    move v1, v2

    .line 816
    :goto_3
    iget-object v0, p0, Lbn;->a:Lcv;

    .line 817
    iget-object v0, v0, Lcv;->c:Lcw;

    .line 818
    invoke-virtual {v0}, Lcw;->b()Z

    move-result v0

    .line 819
    if-nez v1, :cond_4

    if-nez v0, :cond_0

    .line 821
    :cond_4
    iget-object v0, p0, Lbn;->a:Lbm;

    sget-object v4, Lbn;->a:[I

    invoke-virtual {v0, v2, v4}, Lbm;->b(Z[I)I

    move-result v0

    iget v4, p0, Lbn;->s:I

    add-int/2addr v4, v0

    .line 822
    sget-object v0, Lbn;->a:[I

    aget v0, v0, v2

    .line 823
    iget-object v2, p0, Lbn;->a:Lcv;

    .line 824
    iget-object v2, v2, Lcv;->c:Lcw;

    .line 825
    iget v5, v2, Lcw;->a:I

    .line 827
    iget-object v2, p0, Lbn;->a:Lcv;

    .line 828
    iget-object v2, v2, Lcv;->c:Lcw;

    .line 830
    iput v4, v2, Lcw;->a:I

    .line 831
    invoke-virtual {p0, v0}, Lbn;->a(I)Landroid/view/View;

    move-result-object v0

    .line 832
    invoke-direct {p0, v0}, Lbn;->p(Landroid/view/View;)I

    move-result v2

    .line 833
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbn$b;

    .line 834
    iget-object v0, v0, Lbn$b;->a:[I

    .line 836
    if-eqz v0, :cond_7

    array-length v6, v0

    if-lez v6, :cond_7

    .line 837
    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    aget v6, v0, v6

    aget v0, v0, v3

    sub-int v0, v6, v0

    add-int/2addr v0, v2

    .line 840
    :goto_4
    iget-object v2, p0, Lbn;->a:Lcv;

    .line 841
    iget-object v2, v2, Lcv;->c:Lcw;

    .line 843
    iput v5, v2, Lcw;->a:I

    .line 844
    if-eqz v1, :cond_6

    .line 845
    iget-object v1, p0, Lbn;->a:Lcv;

    .line 846
    iget-object v1, v1, Lcv;->c:Lcw;

    .line 848
    iput v4, v1, Lcw;->a:I

    .line 849
    iget-object v1, p0, Lbn;->a:Lcv;

    .line 850
    iget-object v1, v1, Lcv;->c:Lcw;

    .line 852
    iput v0, v1, Lcw;->c:I

    goto :goto_2

    :cond_5
    move v1, v3

    .line 815
    goto :goto_3

    .line 854
    :cond_6
    iget-object v0, p0, Lbn;->a:Lcv;

    .line 855
    iget-object v0, v0, Lcv;->c:Lcw;

    .line 856
    invoke-virtual {v0}, Lcw;->b()V

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 45
    if-gez p1, :cond_0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 46
    :cond_0
    iput p1, p0, Lbn;->t:I

    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid row height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 984
    iget v0, p0, Lbn;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbn;->q:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 985
    iget v0, p0, Lbn;->b:I

    iget v1, p0, Lbn;->q:I

    add-int/2addr v0, v1

    .line 986
    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_1

    .line 987
    iget v0, p0, Lbn;->q:I

    sub-int v1, p2, p1

    add-int/2addr v0, v1

    iput v0, p0, Lbn;->q:I

    .line 992
    :cond_0
    :goto_0
    return-void

    .line 988
    :cond_1
    if-ge p1, v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    if-le p2, v1, :cond_2

    .line 989
    iget v0, p0, Lbn;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbn;->q:I

    goto :goto_0

    .line 990
    :cond_2
    if-le p1, v0, :cond_0

    if-ge p2, v0, :cond_0

    .line 991
    iget v0, p0, Lbn;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbn;->q:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1246
    invoke-virtual {p0}, Lbn;->f()I

    move-result v0

    .line 1247
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbn;->a:Lbh;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lbh;->a(I)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->d(Landroid/view/View;)I

    move-result v1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbn$b;

    iget v0, v0, Lbn$b;->d:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 858
    iget-boolean v0, p0, Lbn;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbn;->a:Lbm;

    .line 859
    iget v0, v0, Lbm;->c:I

    .line 863
    :goto_0
    iget-boolean v3, p0, Lbn;->i:Z

    if-nez v3, :cond_2

    move v3, v2

    .line 864
    :goto_1
    if-gez v0, :cond_3

    .line 900
    :cond_0
    :goto_2
    return-void

    .line 860
    :cond_1
    iget-object v0, p0, Lbn;->a:Lbm;

    .line 861
    iget v0, v0, Lbm;->d:I

    goto :goto_0

    .line 863
    :cond_2
    iget-object v3, p0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 866
    :cond_3
    if-ne v0, v3, :cond_5

    move v0, v1

    .line 867
    :goto_3
    iget-object v3, p0, Lbn;->a:Lcv;

    .line 868
    iget-object v3, v3, Lcv;->c:Lcw;

    .line 869
    invoke-virtual {v3}, Lcw;->a()Z

    move-result v3

    .line 870
    if-nez v0, :cond_4

    if-nez v3, :cond_0

    .line 872
    :cond_4
    iget-object v3, p0, Lbn;->a:Lbm;

    sget-object v4, Lbn;->a:[I

    invoke-virtual {v3, v2, v4}, Lbm;->a(Z[I)I

    move-result v2

    iget v3, p0, Lbn;->s:I

    add-int/2addr v2, v3

    .line 873
    sget-object v3, Lbn;->a:[I

    aget v1, v3, v1

    .line 874
    iget-object v3, p0, Lbn;->a:Lcv;

    .line 875
    iget-object v3, v3, Lcv;->c:Lcw;

    .line 876
    iget v3, v3, Lcw;->b:I

    .line 878
    iget-object v4, p0, Lbn;->a:Lcv;

    .line 879
    iget-object v4, v4, Lcv;->c:Lcw;

    .line 881
    iput v2, v4, Lcw;->b:I

    .line 882
    invoke-virtual {p0, v1}, Lbn;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lbn;->p(Landroid/view/View;)I

    move-result v1

    .line 883
    iget-object v4, p0, Lbn;->a:Lcv;

    .line 884
    iget-object v4, v4, Lcv;->c:Lcw;

    .line 886
    iput v3, v4, Lcw;->b:I

    .line 887
    if-eqz v0, :cond_6

    .line 888
    iget-object v0, p0, Lbn;->a:Lcv;

    .line 889
    iget-object v0, v0, Lcv;->c:Lcw;

    .line 891
    iput v2, v0, Lcw;->b:I

    .line 892
    iget-object v0, p0, Lbn;->a:Lcv;

    .line 893
    iget-object v0, v0, Lcv;->c:Lcw;

    .line 895
    iput v1, v0, Lcw;->d:I

    goto :goto_2

    :cond_5
    move v0, v2

    .line 866
    goto :goto_3

    .line 897
    :cond_6
    iget-object v0, p0, Lbn;->a:Lcv;

    .line 898
    iget-object v0, v0, Lcv;->c:Lcw;

    .line 899
    invoke-virtual {v0}, Lcw;->a()V

    goto :goto_2
.end method

.method public final d(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 909
    invoke-virtual {p0, p1, v0, v0}, Lbn;->a(IZI)V

    .line 910
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1248
    invoke-virtual {p0}, Lbn;->f()I

    move-result v1

    .line 1249
    if-eqz v1, :cond_0

    iget-object v1, p0, Lbn;->a:Lbh;

    invoke-virtual {v1, v0}, Lbh;->a(I)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lbn;->a:Lyv;

    invoke-virtual {v0, p1}, Lyv;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 973
    const/4 v0, 0x0

    iput v0, p0, Lbn;->q:I

    .line 974
    return-void
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lbn;->a:Lyv;

    invoke-virtual {v0, p1}, Lyv;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lbn;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lbn;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 152
    iget v0, p0, Lbn;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lbn;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lbn;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0
.end method
