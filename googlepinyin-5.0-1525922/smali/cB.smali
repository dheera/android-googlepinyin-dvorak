.class public final LcB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ldb;

.field private final a:Ljava/lang/CharSequence;

.field private final a:Ljava/util/HashSet;

.field private final a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LcB;->a:Ljava/util/Iterator;

    .line 25
    iput-object p2, p0, LcB;->a:Ljava/lang/CharSequence;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LcB;->a:Ljava/util/HashSet;

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object p0

    .line 71
    :cond_1
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 75
    if-eqz v1, :cond_8

    if-le v5, v0, :cond_8

    move v4, v0

    move v2, v1

    move v1, v0

    .line 77
    :goto_1
    if-ge v4, v5, :cond_4

    .line 78
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v3

    .line 83
    :goto_2
    if-nez v2, :cond_2

    if-eqz v1, :cond_4

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 81
    goto :goto_2

    :cond_4
    move v7, v1

    move v1, v2

    move v2, v7

    .line 88
    :goto_3
    if-nez v2, :cond_5

    if-eqz v1, :cond_0

    .line 90
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 91
    new-array v5, v4, [C

    .line 92
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    aput-char v1, v5, v3

    move v1, v0

    .line 93
    :goto_4
    if-ge v1, v4, :cond_7

    .line 94
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 95
    if-eqz v2, :cond_6

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 96
    :goto_5
    aput-char v0, v5, v1

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 96
    :cond_6
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    goto :goto_5

    .line 98
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_8
    move v2, v3

    goto :goto_3
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/16 v11, 0x5a

    const/16 v10, 0x41

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-object p0

    .line 116
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 123
    const/4 v0, 0x0

    move v6, v4

    move v1, v3

    .line 126
    :goto_1
    if-ge v6, v7, :cond_b

    .line 127
    if-lt v6, v8, :cond_3

    .line 128
    if-nez v1, :cond_0

    move v1, v6

    .line 135
    :goto_2
    if-ge v1, v7, :cond_2

    .line 136
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 138
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 142
    if-lt v9, v10, :cond_4

    if-gt v9, v11, :cond_4

    move v2, v3

    .line 143
    :goto_3
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 144
    if-lt v5, v10, :cond_5

    if-gt v5, v11, :cond_5

    move v5, v3

    .line 145
    :goto_4
    if-eq v2, v5, :cond_a

    .line 147
    if-eqz v1, :cond_7

    .line 150
    new-array v0, v7, [C

    move v1, v4

    .line 151
    :goto_5
    if-ge v1, v6, :cond_6

    .line 152
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    .line 151
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    move v2, v4

    .line 142
    goto :goto_3

    :cond_5
    move v5, v4

    .line 144
    goto :goto_4

    :cond_6
    move v1, v4

    .line 156
    :cond_7
    if-eqz v5, :cond_9

    .line 157
    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    aput-char v2, v0, v6

    .line 126
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 159
    :cond_9
    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    aput-char v2, v0, v6

    goto :goto_6

    .line 161
    :cond_a
    if-nez v1, :cond_8

    .line 162
    aput-char v9, v0, v6

    goto :goto_6

    .line 165
    :cond_b
    if-nez v1, :cond_0

    .line 168
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ldb;
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, LcB;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, LcB;->a:Ldb;

    .line 178
    const/4 v1, 0x0

    iput-object v1, p0, LcB;->a:Ldb;

    .line 179
    return-object v0
.end method

.method public hasNext()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 31
    iget-object v0, p0, LcB;->a:Ldb;

    if-eqz v0, :cond_0

    move v0, v6

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, LcB;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LcB;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldb;

    iget-object v0, v5, Ldb;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, LcB;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LcB;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LcB;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LcB;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldb;

    sget-object v3, Ldc;->RECOMMENDATION:Ldc;

    iget-boolean v4, v5, Ldb;->a:Z

    iget-object v5, v5, Ldb;->a:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Ldb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldc;ZLjava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LcB;->a:Ldb;

    .line 35
    iget-object v0, p0, LcB;->a:Ldb;

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, LcB;->a()Ldb;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
