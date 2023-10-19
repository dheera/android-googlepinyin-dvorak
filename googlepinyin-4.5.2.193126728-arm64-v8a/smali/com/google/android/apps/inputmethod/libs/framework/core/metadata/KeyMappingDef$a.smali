.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lcom/google/common/base/Splitter;

.field private static a:[J

.field private static b:Lapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp",
            "<[",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

.field private a:Z

.field public b:J

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lapq",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lapq",
            "<[",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 191
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a:[J

    .line 192
    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/Splitter;->a(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v0

    .line 193
    sget-object v1, Lbxw;->a:Lbxw;

    .line 195
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v2, Lcom/google/common/base/Splitter;

    iget-object v3, v0, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/Splitter$a;

    iget-boolean v4, v0, Lcom/google/common/base/Splitter;->a:Z

    iget v0, v0, Lcom/google/common/base/Splitter;->a:I

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$a;ZLbxo;I)V

    .line 197
    sput-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a:Lcom/google/common/base/Splitter;

    .line 198
    new-instance v0, Laow;

    invoke-direct {v0}, Laow;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a:Lapp;

    .line 199
    new-instance v0, Laox;

    invoke-direct {v0}, Laox;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->b:Lapp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->c:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->d:Landroid/util/SparseArray;

    .line 6
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a:Z

    .line 7
    return-void
.end method

.method private static a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray",
            "<",
            "Lapq",
            "<TT;>;>;)",
            "Landroid/util/SparseArray",
            "<",
            "Lapo",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 14
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapq;

    invoke-virtual {v0}, Lapq;->a()Lapo;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_0
    return-object v2
.end method

.method private final a(I)Lapq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapq",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapq;

    .line 174
    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lapq;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a:Lapp;

    invoke-direct {v0, v1}, Lapq;-><init>(Lapp;)V

    .line 177
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    :cond_0
    return-object v0
.end method

.method private final a(J)Z
    .locals 5

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->b:J

    and-long/2addr v0, p1

    .line 166
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(J[J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 158
    if-nez p2, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    array-length v2, p2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-wide v4, p2, v1

    .line 161
    and-long v6, p0, v4

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    .line 162
    const/4 v0, 0x1

    goto :goto_0

    .line 163
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static a(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J
    .locals 6

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a:Lcom/google/common/base/Splitter;

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    sget-object v0, Lair;->a:[J

    .line 90
    :goto_0
    array-length v1, v0

    if-nez v1, :cond_4

    :goto_1
    return-object p2

    .line 79
    :cond_0
    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1}, Laku;->a(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v0, v2

    goto :goto_0

    .line 81
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/common/base/Splitter;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Laku;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 85
    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lgc;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    sget-object v0, Lair;->a:[J

    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v2}, Lcbj;->a(Ljava/util/Collection;)[J

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object p2, v0

    .line 90
    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 170
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a:J

    .line 171
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->b:J

    .line 172
    return-object p0
.end method

.method public final varargs a(ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;[J)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;
    .locals 6

    .prologue
    .line 91
    if-eqz p2, :cond_1

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(I)Lapq;

    move-result-object v1

    .line 93
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-wide v4, p3, v0

    .line 94
    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    invoke-virtual {v1, v4, v5, p2}, Lapq;->a(JLjava/lang/Object;)Lapq;

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    return-object p0
.end method

.method public final a(ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;[J[J)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;
    .locals 16

    .prologue
    .line 98
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(I)Lapq;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lapq;->a()Lapo;

    move-result-object v6

    .line 101
    iget-object v2, v5, Lapq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 102
    iget-object v2, v5, Lapq;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 103
    iget-object v2, v5, Lapq;->a:Ljava/util/List;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v2, v5, Lapq;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v2, v6, Lapo;->a:[J

    array-length v2, v2

    if-ge v3, v2, :cond_f

    .line 106
    iget-object v2, v6, Lapo;->a:[J

    aget-wide v8, v2, v3

    .line 107
    iget-object v2, v6, Lapo;->a:[Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    aget-object v7, v2, v3

    .line 108
    invoke-virtual {v5, v8, v9, v7}, Lapq;->b(JLjava/lang/Object;)Lapq;

    .line 109
    if-eqz v7, :cond_e

    move-object/from16 v0, p4

    invoke-static {v8, v9, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(J[J)Z

    move-result v2

    if-nez v2, :cond_e

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object/from16 v0, p3

    array-length v10, v0

    const/4 v2, 0x0

    move v15, v2

    move v2, v4

    move v4, v15

    :goto_1
    if-ge v4, v10, :cond_c

    aget-wide v12, p3, v4

    .line 112
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(J)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v8, v9, v12, v13}, Laku;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_b

    .line 113
    or-long/2addr v12, v8

    .line 114
    move-object/from16 v0, p4

    invoke-static {v12, v13, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(J[J)Z

    move-result v11

    if-nez v11, :cond_b

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    if-nez v2, :cond_0

    .line 117
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a:Z

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 118
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v2

    .line 119
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    const/4 v14, 0x0

    invoke-virtual {v2, v11, v14}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 120
    iget-object v11, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Ljava/util/List;

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/Object;

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    iget-object v11, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:Ljava/util/List;

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:[I

    invoke-static {v14}, Lgc;->a([I)Ljava/util/List;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    iget-object v11, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:Ljava/util/List;

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object v11, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->d:Ljava/util/List;

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[I

    invoke-static {v14}, Lgc;->a([I)Ljava/util/List;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    move-object/from16 v0, p2

    iget v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    if-eqz v11, :cond_1

    .line 125
    move-object/from16 v0, p2

    iget v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    iput v11, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:I

    .line 126
    :cond_1
    move-object/from16 v0, p2

    iget v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->e:I

    const/4 v14, -0x1

    if-eq v11, v14, :cond_2

    .line 127
    move-object/from16 v0, p2

    iget v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->e:I

    iput v11, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:I

    .line 128
    :cond_2
    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:Z

    if-eqz v11, :cond_3

    .line 129
    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:Z

    iput-boolean v11, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Z

    .line 130
    :cond_3
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    sget-object v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;->ON_GESTURE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    if-eq v11, v14, :cond_4

    .line 131
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    iput-object v11, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    .line 132
    :cond_4
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    sget-object v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;->NO_SLIDE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    if-eq v11, v14, :cond_5

    .line 133
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    iput-object v11, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    .line 134
    :cond_5
    move-object/from16 v0, p2

    iget v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v14

    if-eqz v11, :cond_6

    .line 135
    move-object/from16 v0, p2

    iget v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:F

    iput v11, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:F

    .line 136
    :cond_6
    move-object/from16 v0, p2

    iget v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->d:I

    const/16 v14, 0x32

    if-eq v11, v14, :cond_7

    .line 137
    move-object/from16 v0, p2

    iget v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->d:I

    iput v11, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->d:I

    .line 138
    :cond_7
    move-object/from16 v0, p2

    iget v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->c:I

    const/16 v14, 0x190

    if-eq v11, v14, :cond_8

    .line 139
    move-object/from16 v0, p2

    iget v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->c:I

    iput v11, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->e:I

    .line 140
    :cond_8
    move-object/from16 v0, p2

    iget v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->f:I

    const/16 v14, 0xff

    if-eq v11, v14, :cond_9

    .line 141
    move-object/from16 v0, p2

    iget v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->f:I

    iput v11, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->f:I

    .line 142
    :cond_9
    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Z

    if-eqz v11, :cond_a

    .line 143
    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Z

    iput-boolean v11, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:Z

    .line 145
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v2

    .line 147
    invoke-virtual {v5, v12, v13, v2}, Lapq;->b(JLjava/lang/Object;)Lapq;

    .line 148
    const/4 v2, 0x1

    .line 149
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 150
    :cond_c
    if-eqz v2, :cond_e

    if-eqz p4, :cond_e

    .line 151
    move-object/from16 v0, p4

    array-length v4, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_e

    aget-wide v10, p4, v2

    .line 152
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(J)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 153
    invoke-static {v8, v9, v10, v11}, Laku;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_d

    .line 154
    or-long/2addr v10, v8

    invoke-virtual {v5, v10, v11, v7}, Lapq;->b(JLjava/lang/Object;)Lapq;

    .line 155
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 156
    :cond_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 157
    :cond_f
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-virtual {v0}, Laob;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 23
    const-string v3, "state"

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a:[J

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J

    move-result-object v3

    .line 25
    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-wide v6, v3, v0

    .line 26
    invoke-direct {p0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-nez v0, :cond_3

    .line 74
    :cond_0
    :goto_2
    return-object p0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 29
    goto :goto_1

    .line 32
    :cond_3
    const-string v0, "key_mapping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    new-instance v0, Laot;

    invoke-direct {v0, p0, v3}, Laot;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;[J)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    goto :goto_2

    .line 36
    :cond_4
    const-string v0, "keygroup_mapping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 40
    const-string v1, "group_view_id"

    invoke-interface {v0, v8, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 41
    if-nez v4, :cond_5

    .line 42
    const-string v0, "SoftKeyViewGroup ID is not set or invalid."

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 43
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v1, Laou;

    invoke-direct {v1, p0, v0}, Laou;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 50
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->d:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapq;

    .line 55
    if-nez v1, :cond_6

    .line 56
    new-instance v1, Lapq;

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->b:Lapp;

    invoke-direct {v1, v5}, Lapq;-><init>(Lapp;)V

    .line 58
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    :cond_6
    array-length v4, v3

    :goto_3
    if-ge v2, v4, :cond_0

    aget-wide v6, v3, v2

    .line 62
    invoke-direct {p0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(J)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 63
    invoke-virtual {v1, v6, v7, v0}, Lapq;->a(JLjava/lang/Object;)Lapq;

    .line 64
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 66
    :cond_8
    const-string v0, "merge_key_mapping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 69
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 70
    const-string v1, "exclude_state"

    invoke-static {v0, v1, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J

    move-result-object v0

    .line 71
    new-instance v1, Laov;

    invoke-direct {v1, p0, v3, v0}, Laov;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;[J[J)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    goto/16 :goto_2

    .line 73
    :cond_9
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Unexpected xml node:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->c:Landroid/util/SparseArray;

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->d:Landroid/util/SparseArray;

    .line 10
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 12
    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 179
    const v0, 0x7f0f0238

    if-ne p2, v0, :cond_1

    .line 180
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 182
    if-nez v0, :cond_0

    .line 183
    const-string v1, "SoftKeyDef 0x%x (%s) has not been defined."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Lany;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 185
    invoke-static {v1, v2}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v1

    const/16 v2, 0xc1

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lalh;->logMetrics(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    move-result-object v0

    return-object v0
.end method
