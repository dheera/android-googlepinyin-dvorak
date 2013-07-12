.class public final LfS;
.super LfR;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private a:Landroid/view/View;

.field private a:Lcb;

.field private a:LfT;

.field private final a:Ljava/util/HashSet;

.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "[a-zA-Z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LfS;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, LfR;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfS;->a:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LfS;->a:Ljava/util/HashSet;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfS;->b:Ljava/util/List;

    .line 31
    new-instance v0, LfT;

    invoke-direct {v0}, LfT;-><init>()V

    iput-object v0, p0, LfS;->a:LfT;

    .line 33
    iput-object v1, p0, LfS;->a:Lcb;

    .line 35
    iput-object v1, p0, LfS;->a:Landroid/view/View;

    return-void
.end method

.method private a()Lcb;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, LfS;->a:Lcb;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcb;

    invoke-direct {v0}, Lcb;-><init>()V

    iput-object v0, p0, LfS;->a:Lcb;

    .line 46
    :cond_0
    iget-object v0, p0, LfS;->a:Lcb;

    return-object v0
.end method

.method private a(LfO;)LfQ;
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 118
    iget-object v4, p1, LfO;->b:Ljava/lang/String;

    .line 120
    invoke-direct {p0}, LfS;->a()Lcb;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcb;->a()V

    move v0, v1

    .line 122
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    .line 125
    iget-object v6, p0, LfS;->a:LfT;

    invoke-virtual {v6, v5}, LfT;->a(I)[I

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcb;->a(I[I)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, LfS;->a()LbW;

    move-result-object v0

    iget-object v5, p0, LfS;->a:Landroid/view/View;

    if-nez v5, :cond_1

    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, LfS;->a()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LfS;->a:Landroid/view/View;

    :cond_1
    iget-object v5, p0, LfS;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v5}, LbW;->a(Lcb;Landroid/view/View;)Ljava/util/List;

    move-result-object v5

    .line 131
    iget-object v0, p0, LfS;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 134
    :cond_2
    new-instance v0, Ldx;

    sget-object v1, Ldy;->RECOMMENDATION:Ldy;

    iget-object v2, p0, LfS;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v4, v3, v1, v2}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, LfS;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    .line 179
    :cond_3
    :goto_1
    new-instance v0, LfQ;

    invoke-direct {v0}, LfQ;-><init>()V

    .line 180
    iget-object v2, p0, LfS;->a:Ljava/util/List;

    iput-object v2, v0, LfQ;->a:Ljava/lang/Iterable;

    .line 181
    iget-boolean v2, p0, LfS;->a:Z

    if-eqz v2, :cond_4

    .line 182
    iput-object v1, v0, LfQ;->a:Ldx;

    .line 184
    :cond_4
    iget-object v1, p0, LfS;->b:Ljava/util/List;

    iput-object v1, v0, LfQ;->a:Ljava/util/List;

    .line 186
    iget-object v1, p1, LfO;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 187
    iget-object v1, p1, LfO;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 189
    iget-object v1, p1, LfO;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_5
    invoke-virtual {p1}, LfO;->a()LfO;

    move-result-object v1

    iput-object v1, v0, LfQ;->a:LfO;

    .line 192
    return-object v0

    .line 138
    :cond_6
    invoke-static {v4}, LeA;->a(Ljava/lang/String;)I

    move-result v6

    move v2, v1

    move-object v1, v3

    .line 139
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 140
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0, v6}, LeA;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 142
    if-nez v2, :cond_9

    .line 143
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 144
    new-instance v0, Ldx;

    sget-object v8, Ldy;->RECOMMENDATION:Ldy;

    iget-object v9, p0, LfS;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v0, v7, v3, v8, v9}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    .line 146
    iget-object v8, p0, LfS;->a:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 154
    :goto_3
    if-eqz v6, :cond_7

    .line 155
    iget-object v1, p0, LfS;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, p0, LfS;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_7
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    .line 148
    :cond_8
    new-instance v0, Ldx;

    sget-object v1, Ldy;->RAW:Ldy;

    iget-object v8, p0, LfS;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v4, v3, v1, v8}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    .line 149
    iget-object v1, p0, LfS;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v0, Ldx;

    sget-object v1, Ldy;->CORRECTION:Ldy;

    iget-object v8, p0, LfS;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v7, v3, v1, v8}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, LfS;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 158
    :cond_9
    if-nez v6, :cond_a

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v6, :cond_c

    iget-object v0, p0, LfS;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 167
    :cond_b
    new-instance v0, Ldx;

    sget-object v8, Ldy;->RECOMMENDATION:Ldy;

    iget-object v9, p0, LfS;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v0, v7, v3, v8, v9}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    .line 169
    iget-object v8, p0, LfS;->a:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    if-eqz v6, :cond_c

    .line 171
    iget-object v0, p0, LfS;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v0, v1

    goto :goto_4

    .line 175
    :cond_d
    if-eqz v6, :cond_3

    .line 176
    iget-object v0, p0, LfS;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_1
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    sget-object v0, LfS;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public chooseWord(I)LfQ;
    .locals 5
    .parameter

    .prologue
    .line 78
    if-ltz p1, :cond_0

    iget-object v0, p0, LfS;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 82
    :cond_1
    new-instance v1, LfQ;

    invoke-direct {v1}, LfQ;-><init>()V

    .line 84
    iget-object v0, p0, LfS;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 86
    invoke-virtual {p0}, LfS;->a()LfO;

    move-result-object v2

    .line 87
    iget-object v3, v2, LfO;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v3, v2, LfO;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 89
    iget-object v3, v2, LfO;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, v0, Ldx;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\'"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 92
    iget-object v3, v2, LfO;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_2

    .line 93
    iget-object v0, v2, LfO;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 95
    :cond_2
    iget-object v3, v2, LfO;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LfO;->a:Ljava/lang/String;

    .line 97
    iget-object v0, p0, LfS;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    iget-object v0, p0, LfS;->a:Ljava/util/List;

    iput-object v0, v1, LfQ;->a:Ljava/lang/Iterable;

    .line 100
    iget-object v0, p0, LfS;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    iget-object v0, p0, LfS;->b:Ljava/util/List;

    iput-object v0, v1, LfQ;->a:Ljava/util/List;

    .line 103
    invoke-virtual {v2}, LfO;->a()LfO;

    move-result-object v0

    iput-object v0, v1, LfQ;->a:LfO;

    .line 104
    return-object v1
.end method

.method public delSearch(I)LfQ;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 51
    if-gez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 54
    :cond_0
    invoke-virtual {p0}, LfS;->a()LfO;

    move-result-object v1

    .line 55
    iget-object v0, v1, LfO;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    iput-object v0, v1, LfO;->b:Ljava/lang/String;

    .line 56
    invoke-direct {p0, v1}, LfS;->a(LfO;)LfQ;

    move-result-object v0

    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, LfS;->a()Lcb;

    move-result-object v0

    invoke-virtual {v0}, Lcb;->a()V

    .line 69
    invoke-virtual {p0}, LfS;->a()LfO;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, LfO;->a()V

    .line 71
    return-void
.end method

.method public search(Ljava/lang/String;Ljava/util/List;)LfQ;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 112
    :cond_0
    invoke-virtual {p0}, LfS;->a()LfO;

    move-result-object v0

    .line 113
    iput-object p1, v0, LfO;->b:Ljava/lang/String;

    .line 114
    invoke-direct {p0, v0}, LfS;->a(LfO;)LfQ;

    move-result-object v0

    return-object v0
.end method
