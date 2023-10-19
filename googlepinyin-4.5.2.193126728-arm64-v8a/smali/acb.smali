.class public final Lacb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcom/google/common/base/Splitter;

.field private static b:Lcom/google/common/base/Splitter;


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public a:[I

.field public a:[Ljava/lang/String;

.field public b:[I

.field private b:[Ljava/lang/String;

.field public c:[I

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 200
    const/16 v0, 0x2c

    .line 201
    invoke-static {v0}, Lbxo;->a(C)Lbxo;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v1, Lcom/google/common/base/Splitter;

    new-instance v2, Lbyk;

    invoke-direct {v2, v0}, Lbyk;-><init>(Lbxo;)V

    invoke-direct {v1, v2}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$a;)V

    .line 204
    sput-object v1, Lacb;->a:Lcom/google/common/base/Splitter;

    .line 205
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 206
    new-instance v1, Lbyb;

    invoke-direct {v1, v0}, Lbyb;-><init>(Ljava/util/regex/Pattern;)V

    .line 207
    const-string v0, ""

    .line 208
    invoke-virtual {v1, v0}, Lbxz;->a(Ljava/lang/CharSequence;)Lbxy;

    move-result-object v0

    .line 209
    iget-object v0, v0, Lbxy;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 210
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "The pattern may not match the empty string: %s"

    .line 211
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 212
    new-instance v0, Lcom/google/common/base/Splitter;

    new-instance v2, Lbyo;

    invoke-direct {v2, v1}, Lbyo;-><init>(Lbxz;)V

    invoke-direct {v0, v2}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$a;)V

    .line 213
    sput-object v0, Lacb;->b:Lcom/google/common/base/Splitter;

    return-void

    .line 210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lacb;->a(Ljava/io/InputStream;)Ljava/util/SortedMap;

    move-result-object v0

    .line 4
    invoke-static {p3}, Lacb;->a(Ljava/io/InputStream;)Ljava/util/SortedMap;

    move-result-object v1

    .line 6
    invoke-static {p1, v1, v0}, Lacb;->a(Ljava/io/InputStream;Ljava/util/SortedMap;Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v1

    .line 7
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lacb;->a(Ljava/util/SortedMap;Z)V

    .line 8
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lacc;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacc;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 127
    .line 128
    iget-object v1, p0, Lacc;->a:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x0

    .line 130
    or-int v3, v1, v2

    move v1, v0

    .line 131
    :goto_0
    if-ge v1, v2, :cond_1

    .line 132
    iget-object v4, p0, Lacc;->a:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_0

    .line 133
    const/4 v4, 0x1

    shl-int/2addr v4, v1

    or-int/2addr v0, v4

    .line 134
    :cond_0
    iget-object v4, p0, Lacc;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_1
    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    .line 137
    return v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lacc;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 108
    const/high16 v0, -0x80000000

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    .line 109
    or-int v5, v0, v4

    move v3, v2

    .line 110
    :goto_0
    if-ge v3, v4, :cond_2

    .line 111
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    .line 113
    iget-object v1, v0, Lacc;->b:[Ljava/lang/String;

    array-length v1, v1

    const/16 v6, 0xff

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 114
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/lit8 v1, v1, 0x0

    .line 115
    or-int v7, v1, v6

    move v1, v2

    .line 116
    :goto_1
    if-ge v1, v6, :cond_1

    .line 117
    iget-object v8, v0, Lacc;->b:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    if-eqz p4, :cond_0

    .line 119
    iget-object v8, v0, Lacc;->c:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-interface {p4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    iget-object v8, v0, Lacc;->d:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 123
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {v0, p6}, Lacb;->a(Lacc;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 126
    :cond_2
    return v5
.end method

.method private static a(Ljava/io/InputStream;)Ljava/util/SortedMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 9
    if-nez p0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 13
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16
    sget-object v4, Lacb;->a:Lcom/google/common/base/Splitter;

    invoke-static {v4, v3, v2}, Lacb;->a(Lcom/google/common/base/Splitter;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    const-string v4, "Invalid entry: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "Read file exception: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_3
    const/4 v3, 0x0

    :try_start_1
    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 20
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 22
    invoke-interface {v0, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;Ljava/util/SortedMap;Ljava/util/SortedMap;)Ljava/util/SortedMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lacc;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 30
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/String;

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v1, Lacb;->a:Lcom/google/common/base/Splitter;

    invoke-static {v1, v0, v10}, Lacb;->a(Lcom/google/common/base/Splitter;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    const-string v1, "Invalid word explanation entry: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "Read file exception: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_1
    return-object v8

    .line 36
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, v10, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 37
    const/4 v0, 0x1

    aget-object v0, v10, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 38
    const/4 v2, 0x2

    aget-object v2, v10, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    sget-object v3, Lacb;->b:Lcom/google/common/base/Splitter;

    invoke-static {v3, v0}, Lacb;->a(Lcom/google/common/base/Splitter;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 41
    sget-object v0, Lacb;->b:Lcom/google/common/base/Splitter;

    invoke-static {v0, v2}, Lacb;->a(Lcom/google/common/base/Splitter;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-interface {v8, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 43
    if-nez v0, :cond_9

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v8, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v0

    .line 47
    :goto_1
    if-eqz p1, :cond_4

    array-length v0, v3

    new-array v4, v0, [Ljava/lang/String;

    .line 48
    :goto_2
    array-length v0, v3

    new-array v5, v0, [Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v11

    .line 50
    const/4 v0, 0x0

    move v6, v0

    :goto_3
    array-length v0, v3

    if-ge v6, v0, :cond_8

    .line 51
    aget-object v0, v3, v6

    invoke-interface {p2, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_5

    .line 53
    aput-object v0, v5, v6

    .line 59
    :goto_4
    if-eqz p1, :cond_3

    .line 60
    aget-object v0, v3, v6

    invoke-interface {p1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_7

    :goto_5
    aput-object v0, v4, v6

    .line 62
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 47
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 54
    :cond_5
    array-length v0, v3

    if-ne v0, v11, :cond_6

    .line 55
    new-instance v0, Ljava/lang/String;

    const/4 v12, 0x0

    .line 56
    invoke-virtual {v1, v12, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 57
    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>([C)V

    aput-object v0, v5, v6

    goto :goto_4

    .line 58
    :cond_6
    aget-object v0, v3, v6

    aput-object v0, v5, v6

    goto :goto_4

    .line 61
    :cond_7
    const-string v0, ""

    goto :goto_5

    .line 63
    :cond_8
    new-instance v0, Lacc;

    invoke-direct/range {v0 .. v5}, Lacc;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    move-object v7, v0

    goto :goto_1
.end method

.method private final a(Ljava/util/SortedMap;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lacc;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    if-eqz p2, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lacb;->a:Landroid/util/SparseIntArray;

    .line 85
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 86
    invoke-interface {p1, v7}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    .line 88
    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    .line 89
    invoke-static {v0, v6}, Lacb;->a(Lacc;Ljava/util/List;)I

    move-result v0

    .line 92
    :goto_2
    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->codePointCount(II)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    .line 93
    iget-object v11, p0, Lacb;->a:Landroid/util/SparseIntArray;

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-virtual {v11, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 79
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 91
    :cond_1
    invoke-static/range {v0 .. v6}, Lacb;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    goto :goto_2

    .line 94
    :cond_2
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lacb;->a:[Ljava/lang/String;

    .line 98
    invoke-static {v9}, Lgc;->a(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lacb;->a:[I

    .line 99
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lacb;->e:[Ljava/lang/String;

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lacb;->b:[Ljava/lang/String;

    .line 101
    if-eqz v4, :cond_4

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lacb;->c:[Ljava/lang/String;

    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lacb;->d:[Ljava/lang/String;

    .line 104
    invoke-static {v1}, Lgc;->a(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lacb;->b:[I

    .line 105
    invoke-static {v2}, Lgc;->a(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lacb;->c:[I

    .line 106
    return-void

    .line 102
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static a(I[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 149
    and-int/lit16 v2, p0, -0x100

    shr-int/lit8 v4, v2, 0x8

    .line 150
    and-int/lit16 v5, p0, 0xff

    .line 151
    if-eqz p2, :cond_0

    array-length v2, p1

    if-eq v5, v2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v3, v0

    .line 153
    :goto_1
    if-ge v3, v5, :cond_4

    .line 154
    add-int v2, v4, v3

    aget-object v2, p2, v2

    aget-object v6, p1, v3

    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    .line 156
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .line 157
    if-eq v7, v8, :cond_2

    add-int/lit8 v8, v8, 0x1

    if-ne v7, v8, :cond_3

    .line 158
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 159
    :goto_2
    if-eqz v2, :cond_0

    .line 161
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    move v2, v0

    .line 158
    goto :goto_2

    :cond_4
    move v0, v1

    .line 162
    goto :goto_0
.end method

.method private static a(Lcom/google/common/base/Splitter;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 181
    invoke-virtual {p0, p1}, Lcom/google/common/base/Splitter;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 183
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    if-ge v1, v0, :cond_0

    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p2, v1

    .line 185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 186
    :cond_0
    array-length v0, p2

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private static a(Lcom/google/common/base/Splitter;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/google/common/base/Splitter;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 190
    invoke-static {v1, v0}, Lgc;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 198
    goto :goto_0

    .line 199
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 138
    const v0, 0x7ffffff0

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x4

    .line 139
    and-int/lit8 v2, p1, 0xf

    .line 140
    if-nez p2, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 143
    iget-object v3, p0, Lacb;->b:[I

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 144
    iget-object v4, p0, Lacb;->b:[Ljava/lang/String;

    invoke-static {v3, p2, v4}, Lacb;->a(I[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lacb;->c:[Ljava/lang/String;

    .line 145
    invoke-static {v3, p2, v4}, Lacb;->a(I[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 146
    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    .line 147
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Lacd;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 170
    const/high16 v0, 0x7f000000

    and-int/2addr v0, p1

    shr-int/lit8 v2, v0, 0x18

    .line 171
    const v0, 0xfffff8

    and-int/2addr v0, p1

    shr-int/lit8 v3, v0, 0x3

    .line 172
    and-int/lit8 v4, p1, 0x7

    move v0, v1

    .line 174
    :goto_0
    if-ge v0, v4, :cond_2

    .line 175
    iget-object v5, p0, Lacb;->e:[Ljava/lang/String;

    add-int v6, v3, v0

    aget-object v5, v5, v6

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 180
    :goto_1
    new-instance v4, Lacd;

    iget-object v5, p0, Lacb;->e:[Ljava/lang/String;

    add-int/2addr v3, v0

    aget-object v3, v5, v3

    shr-int v0, v2, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {v4, v3, v1, p3}, Lacd;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v4

    .line 177
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 178
    goto :goto_1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 163
    and-int/lit16 v0, p1, -0x100

    shr-int/lit8 v1, v0, 0x8

    .line 164
    and-int/lit16 v2, p1, 0xff

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 167
    iget-object v4, p0, Lacb;->d:[Ljava/lang/String;

    add-int v5, v1, v0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
