.class public final La;
.super Ly;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public a:Le;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field private a:Lr;

.field public a:Z

.field public b:I

.field private b:Le;

.field public b:Ljava/lang/CharSequence;

.field public b:Ljava/util/ArrayList;

.field private b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lr;)V
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Ly;-><init>()V

    .line 228
    const/4 v0, -0x1

    iput v0, p0, La;->d:I

    .line 356
    iput-object p1, p0, La;->a:Lr;

    .line 357
    return-void
.end method

.method static synthetic a(La;Lf;ZLi;)LS;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 191
    new-instance v0, LS;

    invoke-direct {v0}, LS;-><init>()V

    invoke-virtual {p3}, Li;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, La;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lz;->a(Ljava/util/Map;Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget-object v1, p0, La;->a:Ljava/util/ArrayList;

    iget-object v2, p0, La;->b:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, La;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;LS;)LS;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v0, v3}, La;->a(Lf;LS;Z)V

    :goto_1
    return-object v0

    :cond_1
    iget-object v1, p0, La;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LS;->a(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0, v3}, La;->b(Lf;LS;Z)V

    goto :goto_1
.end method

.method private a(Lf;Li;Z)LS;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1089
    new-instance v0, LS;

    invoke-direct {v0}, LS;-><init>()V

    .line 1090
    iget-object v1, p0, La;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1091
    invoke-virtual {p2}, Li;->b()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lz;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 1092
    if-eqz p3, :cond_1

    .line 1093
    iget-object v1, p0, La;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LS;->a(Ljava/util/Collection;)Z

    .line 1100
    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    .line 1101
    invoke-direct {p0, p1, v0, v3}, La;->a(Lf;LS;Z)V

    .line 1114
    :goto_1
    return-object v0

    .line 1095
    :cond_1
    iget-object v1, p0, La;->a:Ljava/util/ArrayList;

    iget-object v2, p0, La;->b:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, La;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;LS;)LS;

    move-result-object v0

    goto :goto_0

    .line 1107
    :cond_2
    invoke-direct {p0, p1, v0, v3}, La;->b(Lf;LS;Z)V

    goto :goto_1
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;LS;)LS;
    .locals 5

    .prologue
    .line 1321
    invoke-virtual {p2}, LS;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    :goto_0
    return-object p2

    .line 1324
    :cond_0
    new-instance v1, LS;

    invoke-direct {v1}, LS;-><init>()V

    .line 1325
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1326
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1327
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, LS;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1328
    if-eqz v0, :cond_1

    .line 1329
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, LS;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 1332
    goto :goto_0
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lf;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1018
    new-instance v2, Lf;

    invoke-direct {v2}, Lf;-><init>()V

    .line 1023
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, La;->a:Lr;

    iget-object v1, v1, Lr;->a:Ll;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lf;->a:Landroid/view/View;

    move v6, v7

    move v8, v7

    .line 1027
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1028
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1029
    invoke-direct/range {v0 .. v5}, La;->a(ILf;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v9

    .line 1027
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    goto :goto_0

    .line 1036
    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1037
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1038
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La;->a(ILf;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v9

    .line 1036
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1045
    :cond_2
    if-nez v8, :cond_3

    .line 1046
    const/4 v2, 0x0

    .line 1049
    :cond_3
    return-object v2

    :cond_4
    move v1, v8

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Li;Ljava/util/ArrayList;LS;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1080
    if-eqz p0, :cond_1

    .line 1081
    invoke-virtual {p1}, Li;->b()Landroid/view/View;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-static {p2, v0}, Lz;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    .line 1084
    :cond_1
    :goto_0
    return-object p0

    :cond_2
    move-object v0, p0

    .line 1081
    check-cast v0, Landroid/transition/Transition;

    invoke-static {v0, p2}, Lz;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private static a(LS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1398
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1399
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LS;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1400
    invoke-virtual {p0, v0}, LS;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1401
    invoke-virtual {p0, v0, p2}, LS;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1407
    :cond_0
    :goto_1
    return-void

    .line 1399
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1405
    :cond_2
    invoke-virtual {p0, p1, p2}, LS;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static synthetic a(La;LS;Lf;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, La;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LS;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LS;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lf;->a:LE;

    iput-object v0, v1, LE;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method static synthetic a(La;Lf;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1, p2, p3}, La;->a(Lf;ILjava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/util/SparseArray;Li;)V
    .locals 2

    .prologue
    .line 747
    if-eqz p1, :cond_0

    .line 748
    iget v1, p1, Li;->h:I

    .line 749
    if-eqz v1, :cond_0

    iget-boolean v0, p1, Li;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Li;->a:Ll;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Li;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 751
    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 754
    :cond_0
    return-void

    .line 749
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lf;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1375
    iget-object v0, p0, La;->a:Lr;

    iget-object v0, v0, Lr;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    .line 1376
    :goto_0
    iget-object v0, p0, La;->a:Lr;

    iget-object v0, v0, Lr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1377
    iget-object v0, p0, La;->a:Lr;

    iget-object v0, v0, Lr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    .line 1378
    iget-object v3, v0, Li;->b:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Li;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget v3, v0, Li;->h:I

    if-ne v3, p2, :cond_0

    .line 1380
    iget-boolean v3, v0, Li;->g:Z

    if-eqz v3, :cond_1

    .line 1381
    iget-object v3, p1, Lf;->a:Ljava/util/ArrayList;

    iget-object v4, v0, Li;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1382
    iget-object v3, v0, Li;->b:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Lz;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1384
    iget-object v3, p1, Lf;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Li;->b:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1387
    :cond_1
    iget-object v3, v0, Li;->b:Landroid/view/View;

    invoke-static {p3, v3, v2}, Lz;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1389
    iget-object v3, p1, Lf;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Li;->b:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1394
    :cond_2
    return-void
.end method

.method private a(Lf;LS;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1422
    iget-object v1, p0, La;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v2, v0

    :goto_0
    move v3, v0

    .line 1423
    :goto_1
    if-ge v3, v2, :cond_3

    .line 1424
    iget-object v0, p0, La;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1425
    iget-object v1, p0, La;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1426
    invoke-virtual {p2, v1}, LS;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1427
    if-eqz v1, :cond_0

    .line 1428
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 1429
    if-eqz p3, :cond_2

    .line 1430
    iget-object v4, p1, Lf;->a:LS;

    invoke-static {v4, v0, v1}, La;->a(LS;Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1422
    :cond_1
    iget-object v1, p0, La;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 1432
    :cond_2
    iget-object v4, p1, Lf;->a:LS;

    invoke-static {v4, v1, v0}, La;->a(LS;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1436
    :cond_3
    return-void
.end method

.method private a(ILf;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 34

    .prologue
    .line 1131
    move-object/from16 v0, p0

    iget-object v4, v0, La;->a:Lr;

    iget-object v4, v4, Lr;->a:Lp;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Lp;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 1132
    if-nez v6, :cond_0

    .line 1133
    const/4 v4, 0x0

    .line 1226
    :goto_0
    return v4

    .line 1135
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li;

    .line 1136
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li;

    .line 1138
    if-nez v11, :cond_2

    const/16 v22, 0x0

    .line 1139
    :goto_1
    if-eqz v11, :cond_1

    if-nez v12, :cond_4

    :cond_1
    const/4 v7, 0x0

    .line 1141
    :goto_2
    if-nez v12, :cond_6

    const/4 v4, 0x0

    move-object v5, v4

    .line 1142
    :goto_3
    if-nez v22, :cond_8

    if-nez v7, :cond_8

    if-nez v5, :cond_8

    .line 1144
    const/4 v4, 0x0

    goto :goto_0

    .line 1138
    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v11}, Li;->d()Ljava/lang/Object;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Li;->a()Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    .line 1139
    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {v12}, Li;->f()Ljava/lang/Object;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Lz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Li;->e()Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    .line 1141
    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {v12}, Li;->b()Ljava/lang/Object;

    move-result-object v4

    :goto_6
    invoke-static {v4}, Lz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Li;->c()Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    .line 1146
    :cond_8
    const/4 v4, 0x0

    .line 1147
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    if-eqz v7, :cond_9

    .line 1149
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v12, v2}, La;->a(Lf;Li;Z)LS;

    move-result-object v4

    .line 1150
    invoke-virtual {v4}, LS;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 1151
    move-object/from16 v0, p2

    iget-object v9, v0, Lf;->a:Landroid/view/View;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    :cond_9
    :goto_7
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    move-object/from16 v0, v28

    invoke-static {v5, v12, v0, v4}, La;->a(Ljava/lang/Object;Li;Ljava/util/ArrayList;LS;)Ljava/lang/Object;

    move-result-object v23

    .line 1172
    move-object/from16 v0, p0

    iget-object v5, v0, La;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    .line 1173
    move-object/from16 v0, p0

    iget-object v5, v0, La;->b:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, LS;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1174
    if-eqz v4, :cond_b

    .line 1175
    if-eqz v23, :cond_a

    .line 1176
    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lz;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1178
    :cond_a
    if-eqz v7, :cond_b

    .line 1179
    invoke-static {v7, v4}, Lz;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1185
    :cond_b
    new-instance v16, Lb;

    move-object/from16 v0, v16

    invoke-direct {v0, v11}, Lb;-><init>(Li;)V

    .line 1193
    if-eqz v7, :cond_c

    .line 1194
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v13

    new-instance v4, Lc;

    move-object/from16 v5, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v4 .. v12}, Lc;-><init>(La;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lf;ZLi;Li;)V

    invoke-virtual {v13, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1198
    :cond_c
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    new-instance v13, LS;

    invoke-direct {v13}, LS;-><init>()V

    .line 1201
    if-eqz p3, :cond_16

    invoke-virtual {v11}, Li;->c()Z

    move-result v4

    move v10, v4

    .line 1203
    :goto_8
    const/4 v11, 0x1

    move-object/from16 v4, v22

    check-cast v4, Landroid/transition/Transition;

    move-object/from16 v5, v23

    check-cast v5, Landroid/transition/Transition;

    move-object v9, v7

    check-cast v9, Landroid/transition/Transition;

    if-eqz v4, :cond_1e

    if-eqz v5, :cond_1e

    :goto_9
    if-eqz v10, :cond_17

    new-instance v21, Landroid/transition/TransitionSet;

    invoke-direct/range {v21 .. v21}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v4, :cond_d

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_d
    if-eqz v5, :cond_e

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_e
    if-eqz v9, :cond_f

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1206
    :cond_f
    :goto_a
    if-eqz v21, :cond_14

    .line 1207
    move-object/from16 v0, p2

    iget-object v4, v0, Lf;->a:Landroid/view/View;

    move-object/from16 v0, p2

    iget-object v5, v0, Lf;->a:LE;

    move-object/from16 v0, p2

    iget-object v12, v0, Lf;->a:LS;

    if-nez v22, :cond_10

    if-eqz v7, :cond_13

    :cond_10
    move-object/from16 v14, v22

    check-cast v14, Landroid/transition/Transition;

    if-eqz v14, :cond_11

    invoke-virtual {v14, v4}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_11
    if-eqz v7, :cond_12

    move-object v4, v7

    check-cast v4, Landroid/transition/Transition;

    invoke-static {v4, v8}, Lz;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v9, LB;

    move-object v10, v6

    move-object/from16 v11, v16

    invoke-direct/range {v9 .. v15}, LB;-><init>(Landroid/view/View;LF;Ljava/util/Map;Ljava/util/Map;Landroid/transition/Transition;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz v14, :cond_13

    new-instance v4, LC;

    invoke-direct {v4, v5}, LC;-><init>(LE;)V

    invoke-virtual {v14, v4}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 1211
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v16, Ld;

    move-object/from16 v17, p0

    move-object/from16 v18, v6

    move-object/from16 v19, p2

    move/from16 v20, p1

    invoke-direct/range {v16 .. v21}, Ld;-><init>(La;Landroid/view/View;Lf;ILjava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1215
    move-object/from16 v0, p2

    iget-object v4, v0, Lf;->a:Landroid/view/View;

    const/4 v5, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v4, v5}, Lz;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1217
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, La;->a(Lf;ILjava/lang/Object;)V

    move-object/from16 v4, v21

    .line 1219
    check-cast v4, Landroid/transition/Transition;

    invoke-static {v6, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1221
    move-object/from16 v0, p2

    iget-object v0, v0, Lf;->a:Landroid/view/View;

    move-object/from16 v25, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lf;->a:Ljava/util/ArrayList;

    move-object/from16 v32, v0

    move-object/from16 v24, v22

    check-cast v24, Landroid/transition/Transition;

    move-object/from16 v27, v23

    check-cast v27, Landroid/transition/Transition;

    move-object/from16 v29, v7

    check-cast v29, Landroid/transition/Transition;

    move-object/from16 v33, v21

    check-cast v33, Landroid/transition/Transition;

    if-eqz v33, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v22, LD;

    move-object/from16 v23, v6

    move-object/from16 v26, v15

    move-object/from16 v30, v8

    move-object/from16 v31, v13

    invoke-direct/range {v22 .. v33}, LD;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1226
    :cond_14
    if-eqz v21, :cond_1d

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1153
    :cond_15
    invoke-virtual {v4}, LS;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 1201
    :cond_16
    invoke-virtual {v11}, Li;->b()Z

    move-result v4

    move v10, v4

    goto/16 :goto_8

    .line 1203
    :cond_17
    const/4 v10, 0x0

    if-eqz v5, :cond_1a

    if-eqz v4, :cond_1a

    new-instance v10, Landroid/transition/TransitionSet;

    invoke-direct {v10}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v10, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v4

    :cond_18
    :goto_b
    if-eqz v9, :cond_1c

    new-instance v21, Landroid/transition/TransitionSet;

    invoke-direct/range {v21 .. v21}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v4, :cond_19

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_19
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto/16 :goto_a

    :cond_1a
    if-eqz v5, :cond_1b

    move-object v4, v5

    goto :goto_b

    :cond_1b
    if-nez v4, :cond_18

    move-object v4, v10

    goto :goto_b

    :cond_1c
    move-object/from16 v21, v4

    goto/16 :goto_a

    .line 1226
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1e
    move v10, v11

    goto/16 :goto_9
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6

    .prologue
    .line 776
    iget-object v0, p0, La;->a:Lr;

    iget-object v0, v0, Lr;->a:Lp;

    invoke-interface {v0}, Lp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 821
    :cond_0
    return-void

    .line 779
    :cond_1
    iget-object v0, p0, La;->a:Le;

    move-object v3, v0

    .line 780
    :goto_0
    if-eqz v3, :cond_0

    .line 781
    iget v0, v3, Le;->a:I

    packed-switch v0, :pswitch_data_0

    .line 819
    :goto_1
    iget-object v0, v3, Le;->a:Le;

    move-object v3, v0

    goto :goto_0

    .line 783
    :pswitch_0
    iget-object v0, v3, Le;->a:Li;

    invoke-direct {p0, p2, v0}, La;->b(Landroid/util/SparseArray;Li;)V

    goto :goto_1

    .line 786
    :pswitch_1
    iget-object v1, v3, Le;->a:Li;

    .line 787
    iget-object v0, p0, La;->a:Lr;

    iget-object v0, v0, Lr;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 788
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p0, La;->a:Lr;

    iget-object v0, v0, Lr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 789
    iget-object v0, p0, La;->a:Lr;

    iget-object v0, v0, Lr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    .line 790
    if-eqz v2, :cond_2

    iget v4, v0, Li;->h:I

    iget v5, v2, Li;->h:I

    if-ne v4, v5, :cond_3

    .line 791
    :cond_2
    if-ne v0, v2, :cond_4

    .line 792
    const/4 v2, 0x0

    .line 788
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 794
    :cond_4
    invoke-static {p1, v0}, La;->a(Landroid/util/SparseArray;Li;)V

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 799
    :cond_6
    invoke-direct {p0, p2, v2}, La;->b(Landroid/util/SparseArray;Li;)V

    goto :goto_1

    .line 803
    :pswitch_2
    iget-object v0, v3, Le;->a:Li;

    invoke-static {p1, v0}, La;->a(Landroid/util/SparseArray;Li;)V

    goto :goto_1

    .line 806
    :pswitch_3
    iget-object v0, v3, Le;->a:Li;

    invoke-static {p1, v0}, La;->a(Landroid/util/SparseArray;Li;)V

    goto :goto_1

    .line 809
    :pswitch_4
    iget-object v0, v3, Le;->a:Li;

    invoke-direct {p0, p2, v0}, La;->b(Landroid/util/SparseArray;Li;)V

    goto :goto_1

    .line 812
    :pswitch_5
    iget-object v0, v3, Le;->a:Li;

    invoke-static {p1, v0}, La;->a(Landroid/util/SparseArray;Li;)V

    goto :goto_1

    .line 815
    :pswitch_6
    iget-object v0, v3, Le;->a:Li;

    invoke-direct {p0, p2, v0}, La;->b(Landroid/util/SparseArray;Li;)V

    goto :goto_1

    .line 781
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b(Landroid/util/SparseArray;Li;)V
    .locals 1

    .prologue
    .line 757
    if-eqz p2, :cond_0

    .line 758
    iget v0, p2, Li;->h:I

    .line 759
    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 763
    :cond_0
    return-void
.end method

.method private b(Lf;LS;Z)V
    .locals 5

    .prologue
    .line 1440
    invoke-virtual {p2}, LS;->size()I

    move-result v3

    .line 1441
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1442
    invoke-virtual {p2, v2}, LS;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1443
    invoke-virtual {p2, v2}, LS;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 1444
    if-eqz p3, :cond_0

    .line 1445
    iget-object v4, p1, Lf;->a:LS;

    invoke-static {v4, v0, v1}, La;->a(LS;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1447
    :cond_0
    iget-object v4, p1, Lf;->a:LS;

    invoke-static {v4, v1, v0}, La;->a(LS;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1450
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La;->a(Z)I

    move-result v0

    return v0
.end method

.method a(Z)I
    .locals 2

    .prologue
    .line 623
    iget-boolean v0, p0, La;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La;->b:Z

    .line 631
    iget-boolean v0, p0, La;->a:Z

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, La;->a:Lr;

    invoke-virtual {v0, p0}, Lr;->a(La;)I

    move-result v0

    iput v0, p0, La;->d:I

    .line 636
    :goto_0
    iget-object v0, p0, La;->a:Lr;

    invoke-virtual {v0, p0, p1}, Lr;->a(Ljava/lang/Runnable;Z)V

    .line 637
    iget v0, p0, La;->d:I

    return v0

    .line 634
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, La;->d:I

    goto :goto_0
.end method

.method public a(ZLf;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lf;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 874
    if-nez p2, :cond_2

    .line 882
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    :cond_0
    invoke-direct {p0, p3, p4, v9}, La;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lf;

    move-result-object p2

    .line 889
    :cond_1
    invoke-virtual {p0, v8}, La;->a(I)V

    .line 891
    if-eqz p2, :cond_3

    move v6, v3

    .line 892
    :goto_0
    if-eqz p2, :cond_4

    move v1, v3

    .line 893
    :goto_1
    iget-object v0, p0, La;->b:Le;

    move-object v5, v0

    .line 894
    :goto_2
    if-eqz v5, :cond_9

    .line 895
    if-eqz p2, :cond_5

    move v4, v3

    .line 896
    :goto_3
    if-eqz p2, :cond_6

    move v0, v3

    .line 897
    :goto_4
    iget v2, v5, Le;->a:I

    packed-switch v2, :pswitch_data_0

    .line 949
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Le;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 885
    :cond_2
    if-nez p1, :cond_1

    .line 886
    iget-object v4, p0, La;->b:Ljava/util/ArrayList;

    iget-object v5, p0, La;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    move v2, v3

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, p2, Lf;->a:LS;

    invoke-static {v6, v0, v1}, La;->a(LS;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 891
    :cond_3
    iget v0, p0, La;->c:I

    move v6, v0

    goto :goto_0

    .line 892
    :cond_4
    iget v0, p0, La;->b:I

    move v1, v0

    goto :goto_1

    .line 895
    :cond_5
    iget v0, v5, Le;->d:I

    move v4, v0

    goto :goto_3

    .line 896
    :cond_6
    iget v0, v5, Le;->e:I

    goto :goto_4

    .line 899
    :pswitch_0
    iget-object v2, v5, Le;->a:Li;

    .line 900
    iput v0, v2, Li;->i:I

    .line 901
    iget-object v0, p0, La;->a:Lr;

    invoke-static {v1}, Lr;->a(I)I

    move-result v4

    invoke-virtual {v0, v2, v4, v6}, Lr;->a(Li;II)V

    .line 953
    :cond_7
    :goto_6
    iget-object v0, v5, Le;->b:Le;

    move-object v5, v0

    .line 954
    goto :goto_2

    .line 905
    :pswitch_1
    iget-object v2, v5, Le;->a:Li;

    .line 906
    if-eqz v2, :cond_8

    .line 907
    iput v0, v2, Li;->i:I

    .line 908
    iget-object v0, p0, La;->a:Lr;

    invoke-static {v1}, Lr;->a(I)I

    move-result v7

    invoke-virtual {v0, v2, v7, v6}, Lr;->a(Li;II)V

    .line 911
    :cond_8
    iget-object v0, v5, Le;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    move v2, v3

    .line 912
    :goto_7
    iget-object v0, v5, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 913
    iget-object v0, v5, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    .line 914
    iput v4, v0, Li;->i:I

    .line 915
    iget-object v7, p0, La;->a:Lr;

    invoke-virtual {v7, v0, v3}, Lr;->a(Li;Z)V

    .line 912
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 920
    :pswitch_2
    iget-object v0, v5, Le;->a:Li;

    .line 921
    iput v4, v0, Li;->i:I

    .line 922
    iget-object v2, p0, La;->a:Lr;

    invoke-virtual {v2, v0, v3}, Lr;->a(Li;Z)V

    goto :goto_6

    .line 925
    :pswitch_3
    iget-object v0, v5, Le;->a:Li;

    .line 926
    iput v4, v0, Li;->i:I

    .line 927
    iget-object v2, p0, La;->a:Lr;

    invoke-static {v1}, Lr;->a(I)I

    move-result v4

    invoke-virtual {v2, v0, v4, v6}, Lr;->c(Li;II)V

    goto :goto_6

    .line 931
    :pswitch_4
    iget-object v2, v5, Le;->a:Li;

    .line 932
    iput v0, v2, Li;->i:I

    .line 933
    iget-object v0, p0, La;->a:Lr;

    invoke-static {v1}, Lr;->a(I)I

    move-result v4

    invoke-virtual {v0, v2, v4, v6}, Lr;->b(Li;II)V

    goto :goto_6

    .line 937
    :pswitch_5
    iget-object v0, v5, Le;->a:Li;

    .line 938
    iput v4, v0, Li;->i:I

    .line 939
    iget-object v2, p0, La;->a:Lr;

    invoke-static {v1}, Lr;->a(I)I

    move-result v4

    invoke-virtual {v2, v0, v4, v6}, Lr;->e(Li;II)V

    goto :goto_6

    .line 943
    :pswitch_6
    iget-object v0, v5, Le;->a:Li;

    .line 944
    iput v4, v0, Li;->i:I

    .line 945
    iget-object v2, p0, La;->a:Lr;

    invoke-static {v1}, Lr;->a(I)I

    move-result v4

    invoke-virtual {v2, v0, v4, v6}, Lr;->d(Li;II)V

    goto :goto_6

    .line 956
    :cond_9
    if-eqz p1, :cond_a

    .line 957
    iget-object v0, p0, La;->a:Lr;

    iget-object v2, p0, La;->a:Lr;

    iget v2, v2, Lr;->a:I

    invoke-static {v1}, Lr;->a(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v6, v9}, Lr;->a(IIIZ)V

    .line 959
    const/4 p2, 0x0

    .line 962
    :cond_a
    iget v0, p0, La;->d:I

    if-ltz v0, :cond_b

    .line 963
    iget-object v0, p0, La;->a:Lr;

    iget v1, p0, La;->d:I

    invoke-virtual {v0, v1}, Lr;->a(I)V

    .line 964
    iput v8, p0, La;->d:I

    .line 966
    :cond_b
    return-object p2

    .line 897
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, La;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Li;)Ly;
    .locals 2

    .prologue
    .line 456
    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    .line 457
    const/4 v1, 0x3

    iput v1, v0, Le;->a:I

    .line 458
    iput-object p1, v0, Le;->a:Li;

    .line 459
    invoke-virtual {p0, v0}, La;->a(Le;)V

    .line 461
    return-object p0
.end method

.method public a(Li;Ljava/lang/String;)Ly;
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, La;->a:Lr;

    iput-object v0, p1, Li;->a:Lr;

    if-eqz p2, :cond_1

    iget-object v0, p1, Li;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Li;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Li;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p1, Li;->b:Ljava/lang/String;

    :cond_1
    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Le;->a:I

    iput-object p1, v0, Le;->a:Li;

    invoke-virtual {p0, v0}, La;->a(Le;)V

    .line 402
    return-object p0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 590
    iget-boolean v0, p0, La;->a:Z

    if-nez v0, :cond_1

    .line 612
    :cond_0
    return-void

    .line 593
    :cond_1
    iget-object v0, p0, La;->a:Le;

    move-object v2, v0

    .line 596
    :goto_0
    if-eqz v2, :cond_0

    .line 597
    iget-object v0, v2, Le;->a:Li;

    if-eqz v0, :cond_2

    .line 598
    iget-object v0, v2, Le;->a:Li;

    iget v1, v0, Li;->f:I

    add-int/2addr v1, p1

    iput v1, v0, Li;->f:I

    .line 599
    :cond_2
    iget-object v0, v2, Le;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 603
    iget-object v0, v2, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 604
    iget-object v0, v2, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    .line 605
    iget v3, v0, Li;->f:I

    add-int/2addr v3, p1

    iput v3, v0, Li;->f:I

    .line 606
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 610
    :cond_3
    iget-object v0, v2, Le;->a:Le;

    move-object v2, v0

    goto :goto_0
.end method

.method public a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3

    .prologue
    .line 834
    iget-object v0, p0, La;->a:Lr;

    iget-object v0, v0, Lr;->a:Lp;

    invoke-interface {v0}, Lp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 870
    :cond_0
    return-void

    .line 837
    :cond_1
    iget-object v0, p0, La;->a:Le;

    move-object v2, v0

    .line 838
    :goto_0
    if-eqz v2, :cond_0

    .line 839
    iget v0, v2, Le;->a:I

    packed-switch v0, :pswitch_data_0

    .line 868
    :goto_1
    iget-object v0, v2, Le;->a:Le;

    move-object v2, v0

    goto :goto_0

    .line 841
    :pswitch_0
    iget-object v0, v2, Le;->a:Li;

    invoke-static {p1, v0}, La;->a(Landroid/util/SparseArray;Li;)V

    goto :goto_1

    .line 844
    :pswitch_1
    iget-object v0, v2, Le;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 845
    iget-object v0, v2, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 846
    iget-object v0, v2, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    invoke-direct {p0, p2, v0}, La;->b(Landroid/util/SparseArray;Li;)V

    .line 845
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 849
    :cond_2
    iget-object v0, v2, Le;->a:Li;

    invoke-static {p1, v0}, La;->a(Landroid/util/SparseArray;Li;)V

    goto :goto_1

    .line 852
    :pswitch_2
    iget-object v0, v2, Le;->a:Li;

    invoke-direct {p0, p2, v0}, La;->b(Landroid/util/SparseArray;Li;)V

    goto :goto_1

    .line 855
    :pswitch_3
    iget-object v0, v2, Le;->a:Li;

    invoke-direct {p0, p2, v0}, La;->b(Landroid/util/SparseArray;Li;)V

    goto :goto_1

    .line 858
    :pswitch_4
    iget-object v0, v2, Le;->a:Li;

    invoke-static {p1, v0}, La;->a(Landroid/util/SparseArray;Li;)V

    goto :goto_1

    .line 861
    :pswitch_5
    iget-object v0, v2, Le;->a:Li;

    invoke-direct {p0, p2, v0}, La;->b(Landroid/util/SparseArray;Li;)V

    goto :goto_1

    .line 864
    :pswitch_6
    iget-object v0, v2, Le;->a:Li;

    invoke-static {p1, v0}, La;->a(Landroid/util/SparseArray;Li;)V

    goto :goto_1

    .line 839
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Le;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, La;->a:Le;

    if-nez v0, :cond_0

    .line 387
    iput-object p1, p0, La;->b:Le;

    iput-object p1, p0, La;->a:Le;

    .line 393
    :goto_0
    iput v1, p1, Le;->b:I

    .line 394
    iput v1, p1, Le;->c:I

    .line 395
    iput v1, p1, Le;->d:I

    .line 396
    iput v1, p1, Le;->e:I

    .line 397
    iget v0, p0, La;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La;->a:I

    .line 398
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, La;->b:Le;

    iput-object v0, p1, Le;->b:Le;

    .line 390
    iget-object v0, p0, La;->b:Le;

    iput-object p1, v0, Le;->a:Le;

    .line 391
    iput-object p1, p0, La;->b:Le;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, La;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 260
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 263
    if-eqz p3, :cond_4

    .line 264
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La;->d:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 266
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La;->b:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 267
    iget v0, p0, La;->b:I

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget v0, p0, La;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, La;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    :cond_0
    iget v0, p0, La;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, La;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 286
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    iget v0, p0, La;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, La;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    :cond_2
    iget v0, p0, La;->f:I

    if-nez v0, :cond_3

    iget-object v0, p0, La;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 292
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    iget v0, p0, La;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, La;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 299
    :cond_4
    iget-object v0, p0, La;->a:Le;

    if-eqz v0, :cond_c

    .line 300
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 302
    iget-object v0, p0, La;->a:Le;

    move v2, v1

    move-object v3, v0

    .line 304
    :goto_0
    if-eqz v3, :cond_c

    .line 306
    iget v0, v3, Le;->a:I

    packed-switch v0, :pswitch_data_0

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "cmd="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Le;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 318
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Le;->a:Li;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 320
    if-eqz p3, :cond_8

    .line 321
    iget v0, v3, Le;->b:I

    if-nez v0, :cond_5

    iget v0, v3, Le;->c:I

    if-eqz v0, :cond_6

    .line 322
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v0, v3, Le;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v0, v3, Le;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    :cond_6
    iget v0, v3, Le;->d:I

    if-nez v0, :cond_7

    iget v0, v3, Le;->e:I

    if-eqz v0, :cond_8

    .line 328
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    iget v0, v3, Le;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    iget v0, v3, Le;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    :cond_8
    iget-object v0, v3, Le;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, v3, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    move v0, v1

    .line 335
    :goto_2
    iget-object v5, v3, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_b

    .line 336
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    iget-object v5, v3, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 338
    const-string v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    :goto_3
    iget-object v5, v3, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 307
    :pswitch_0
    const-string v0, "NULL"

    goto/16 :goto_1

    .line 308
    :pswitch_1
    const-string v0, "ADD"

    goto/16 :goto_1

    .line 309
    :pswitch_2
    const-string v0, "REPLACE"

    goto/16 :goto_1

    .line 310
    :pswitch_3
    const-string v0, "REMOVE"

    goto/16 :goto_1

    .line 311
    :pswitch_4
    const-string v0, "HIDE"

    goto/16 :goto_1

    .line 312
    :pswitch_5
    const-string v0, "SHOW"

    goto/16 :goto_1

    .line 313
    :pswitch_6
    const-string v0, "DETACH"

    goto/16 :goto_1

    .line 314
    :pswitch_7
    const-string v0, "ATTACH"

    goto/16 :goto_1

    .line 340
    :cond_9
    if-nez v0, :cond_a

    .line 341
    const-string v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    :cond_a
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 344
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 349
    :cond_b
    iget-object v3, v3, Le;->a:Le;

    .line 350
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_c
    return-void

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La;->a(Z)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x0

    .line 641
    iget-boolean v0, p0, La;->a:Z

    if-eqz v0, :cond_0

    .line 644
    iget v0, p0, La;->d:I

    if-gez v0, :cond_0

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_0
    invoke-virtual {p0, v13}, La;->a(I)V

    .line 652
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    .line 655
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 656
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 658
    invoke-direct {p0, v0, v1}, La;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 660
    invoke-direct {p0, v0, v1, v2}, La;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lf;

    move-result-object v0

    move-object v10, v0

    .line 663
    :goto_0
    if-eqz v10, :cond_1

    move v9, v2

    .line 664
    :goto_1
    if-eqz v10, :cond_2

    move v1, v2

    .line 665
    :goto_2
    iget-object v0, p0, La;->a:Le;

    move-object v8, v0

    .line 666
    :goto_3
    if-eqz v8, :cond_d

    .line 667
    if-eqz v10, :cond_3

    move v7, v2

    .line 668
    :goto_4
    if-eqz v10, :cond_4

    move v3, v2

    .line 669
    :goto_5
    iget v0, v8, Le;->a:I

    packed-switch v0, :pswitch_data_0

    .line 732
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Le;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_1
    iget v0, p0, La;->c:I

    move v9, v0

    goto :goto_1

    .line 664
    :cond_2
    iget v0, p0, La;->b:I

    move v1, v0

    goto :goto_2

    .line 667
    :cond_3
    iget v0, v8, Le;->b:I

    move v7, v0

    goto :goto_4

    .line 668
    :cond_4
    iget v0, v8, Le;->c:I

    move v3, v0

    goto :goto_5

    .line 671
    :pswitch_0
    iget-object v0, v8, Le;->a:Li;

    .line 672
    iput v7, v0, Li;->i:I

    .line 673
    iget-object v3, p0, La;->a:Lr;

    invoke-virtual {v3, v0, v2}, Lr;->a(Li;Z)V

    .line 736
    :cond_5
    :goto_6
    iget-object v0, v8, Le;->a:Le;

    move-object v8, v0

    .line 737
    goto :goto_3

    .line 676
    :pswitch_1
    iget-object v0, v8, Le;->a:Li;

    .line 677
    iget-object v4, p0, La;->a:Lr;

    iget-object v4, v4, Lr;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    move v4, v2

    move-object v5, v0

    .line 678
    :goto_7
    iget-object v0, p0, La;->a:Lr;

    iget-object v0, v0, Lr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 679
    iget-object v0, p0, La;->a:Lr;

    iget-object v0, v0, Lr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    .line 680
    if-eqz v5, :cond_6

    iget v11, v0, Li;->h:I

    iget v12, v5, Li;->h:I

    if-ne v11, v12, :cond_7

    .line 683
    :cond_6
    if-ne v0, v5, :cond_8

    .line 684
    iput-object v6, v8, Le;->a:Li;

    move-object v5, v6

    .line 678
    :cond_7
    :goto_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    .line 686
    :cond_8
    iget-object v11, v8, Le;->a:Ljava/util/ArrayList;

    if-nez v11, :cond_9

    .line 687
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Le;->a:Ljava/util/ArrayList;

    .line 689
    :cond_9
    iget-object v11, v8, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    iput v3, v0, Li;->i:I

    .line 691
    iget-boolean v11, p0, La;->a:Z

    if-eqz v11, :cond_a

    .line 692
    iget v11, v0, Li;->f:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Li;->f:I

    .line 693
    :cond_a
    iget-object v11, p0, La;->a:Lr;

    invoke-virtual {v11, v0, v1, v9}, Lr;->a(Li;II)V

    goto :goto_8

    :cond_b
    move-object v5, v0

    .line 701
    :cond_c
    if-eqz v5, :cond_5

    .line 702
    iput v7, v5, Li;->i:I

    .line 703
    iget-object v0, p0, La;->a:Lr;

    invoke-virtual {v0, v5, v2}, Lr;->a(Li;Z)V

    goto :goto_6

    .line 707
    :pswitch_2
    iget-object v0, v8, Le;->a:Li;

    .line 708
    iput v3, v0, Li;->i:I

    .line 709
    iget-object v3, p0, La;->a:Lr;

    invoke-virtual {v3, v0, v1, v9}, Lr;->a(Li;II)V

    goto :goto_6

    .line 712
    :pswitch_3
    iget-object v0, v8, Le;->a:Li;

    .line 713
    iput v3, v0, Li;->i:I

    .line 714
    iget-object v3, p0, La;->a:Lr;

    invoke-virtual {v3, v0, v1, v9}, Lr;->b(Li;II)V

    goto :goto_6

    .line 717
    :pswitch_4
    iget-object v0, v8, Le;->a:Li;

    .line 718
    iput v7, v0, Li;->i:I

    .line 719
    iget-object v3, p0, La;->a:Lr;

    invoke-virtual {v3, v0, v1, v9}, Lr;->c(Li;II)V

    goto :goto_6

    .line 722
    :pswitch_5
    iget-object v0, v8, Le;->a:Li;

    .line 723
    iput v3, v0, Li;->i:I

    .line 724
    iget-object v3, p0, La;->a:Lr;

    invoke-virtual {v3, v0, v1, v9}, Lr;->d(Li;II)V

    goto/16 :goto_6

    .line 727
    :pswitch_6
    iget-object v0, v8, Le;->a:Li;

    .line 728
    iput v7, v0, Li;->i:I

    .line 729
    iget-object v3, p0, La;->a:Lr;

    invoke-virtual {v3, v0, v1, v9}, Lr;->e(Li;II)V

    goto/16 :goto_6

    .line 739
    :cond_d
    iget-object v0, p0, La;->a:Lr;

    iget-object v2, p0, La;->a:Lr;

    iget v2, v2, Lr;->a:I

    invoke-virtual {v0, v2, v1, v9, v13}, Lr;->a(IIIZ)V

    .line 741
    iget-boolean v0, p0, La;->a:Z

    if-eqz v0, :cond_e

    .line 742
    iget-object v0, p0, La;->a:Lr;

    invoke-virtual {v0, p0}, Lr;->a(La;)V

    .line 744
    :cond_e
    return-void

    :cond_f
    move-object v10, v6

    goto/16 :goto_0

    .line 669
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget v1, p0, La;->d:I

    if-ltz v1, :cond_0

    .line 247
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v1, p0, La;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    :cond_0
    iget-object v1, p0, La;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 251
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v1, p0, La;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
