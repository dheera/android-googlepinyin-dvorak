.class public final LbY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbS;


# instance fields
.field private a:I

.field private a:LbR;

.field private a:Lcom/android/inputmethod/latin/BinaryDictionary;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;

.field private a:Z

.field private a:[I

.field private b:I

.field private b:LbR;

.field private b:Ljava/util/ArrayList;

.field private b:Z

.field private b:[I

.field private c:LbR;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/16 v0, 0xc

    iput v0, p0, LbY;->a:I

    .line 56
    iget v0, p0, LbY;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, LbY;->a:[I

    .line 62
    const/16 v0, 0x500

    new-array v0, v0, [I

    iput-object v0, p0, LbY;->b:[I

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LbY;->a:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LbY;->b:Ljava/util/ArrayList;

    .line 70
    const/4 v0, 0x1

    iput v0, p0, LbY;->b:I

    .line 74
    new-instance v0, Lcom/android/inputmethod/latin/BinaryDictionary;

    invoke-direct {v0, p1, p2}, Lcom/android/inputmethod/latin/BinaryDictionary;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LbY;->a:Lcom/android/inputmethod/latin/BinaryDictionary;

    .line 75
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LbY;->a:I

    if-ge v0, v1, :cond_0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    iget-object v2, p0, LbY;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 137
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 138
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 139
    if-gt v6, v9, :cond_0

    move v0, v2

    .line 158
    :goto_0
    return v0

    :cond_0
    move v4, v3

    move v0, v3

    move v1, v3

    .line 143
    :goto_1
    if-ge v4, v6, :cond_3

    .line 144
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, LbT;->a(C)C

    move-result v7

    .line 145
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, LbT;->a(C)C

    move-result v8

    if-ne v7, v8, :cond_2

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 143
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 148
    :cond_2
    add-int/lit8 v8, v4, 0x1

    if-ge v8, v5, :cond_1

    add-int/lit8 v8, v4, 0x1

    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, LbT;->a(C)C

    move-result v8

    if-ne v7, v8, :cond_1

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 153
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 155
    const/4 v1, 0x4

    if-gt v6, v1, :cond_5

    .line 156
    if-lt v0, v9, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0

    .line 158
    :cond_5
    div-int/lit8 v1, v6, 0x2

    if-le v0, v1, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 253
    iget-object v4, p0, LbY;->a:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 270
    :cond_0
    return-void

    .line 255
    :cond_1
    const/4 v0, 0x1

    move v2, v0

    .line 257
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 258
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 260
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    .line 261
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 262
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 263
    iget-object v0, p0, LbY;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    iget-object v1, p0, LbY;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 268
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 269
    goto :goto_0

    .line 260
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/android/inputmethod/latin/BinaryDictionary;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, LbY;->a:Lcom/android/inputmethod/latin/BinaryDictionary;

    return-object v0
.end method

.method public a(Landroid/view/View;Lcb;)Ljava/util/List;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 173
    invoke-virtual {p2}, Lcb;->a()Z

    move-result v0

    iput-boolean v0, p0, LbY;->b:Z

    .line 175
    iget-object v0, p0, LbY;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LbY;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    move v1, v0

    :goto_0
    iget v0, p0, LbY;->a:I

    if-ge v2, v0, :cond_1

    if-lez v1, :cond_1

    iget-object v0, p0, LbY;->a:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    instance-of v5, v0, Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    iget-object v5, p0, LbY;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, LbY;->a:I

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_2

    const-string v0, "Suggest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "String pool got too big: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, LbY;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    iget-object v0, p0, LbY;->a:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    .line 177
    iget-object v0, p0, LbY;->b:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    .line 180
    invoke-virtual {p2}, Lcb;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LbY;->a:Ljava/lang/CharSequence;

    .line 181
    iget-object v0, p0, LbY;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    .line 182
    iget-object v0, p0, LbY;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LbY;->a:Ljava/lang/CharSequence;

    .line 183
    iget-object v0, p0, LbY;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LbY;->a:Ljava/lang/String;

    .line 188
    :goto_1
    invoke-virtual {p2}, Lcb;->a()I

    move-result v0

    if-le v0, v3, :cond_7

    .line 189
    iget-object v0, p0, LbY;->a:LbR;

    if-nez v0, :cond_3

    iget-object v0, p0, LbY;->c:LbR;

    if-eqz v0, :cond_6

    .line 190
    :cond_3
    iget-object v0, p0, LbY;->a:LbR;

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, LbY;->a:LbR;

    iget-object v1, p0, LbY;->b:[I

    invoke-virtual {v0, p2, p0, v1}, LbR;->a(Lcb;LbS;[I)V

    .line 193
    :cond_4
    iget-object v0, p0, LbY;->c:LbR;

    if-eqz v0, :cond_5

    .line 194
    iget-object v0, p0, LbY;->c:LbR;

    iget-object v1, p0, LbY;->b:[I

    invoke-virtual {v0, p2, p0, v1}, LbR;->a(Lcb;LbS;[I)V

    .line 197
    :cond_5
    iget-object v0, p0, LbY;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LbY;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LbY;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LbY;->b:I

    .line 199
    :cond_6
    iget-object v0, p0, LbY;->a:Lcom/android/inputmethod/latin/BinaryDictionary;

    iget-object v1, p0, LbY;->b:[I

    invoke-virtual {v0, p2, p0, v1}, Lcom/android/inputmethod/latin/BinaryDictionary;->a(Lcb;LbS;[I)V

    .line 203
    iget v0, p0, LbY;->b:I

    if-ne v0, v6, :cond_7

    iget-object v0, p0, LbY;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 204
    :cond_7
    iget-object v0, p0, LbY;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 208
    iget-object v0, p0, LbY;->a:Ljava/util/ArrayList;

    iget-object v1, p0, LbY;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 212
    :cond_8
    iget v0, p0, LbY;->b:I

    if-ne v0, v6, :cond_9

    iget-object v0, p0, LbY;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_9

    .line 213
    iget-object v1, p0, LbY;->a:Ljava/lang/String;

    iget-object v0, p0, LbY;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v0}, LbY;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 214
    :cond_9
    iget-boolean v0, p0, LbY;->a:Z

    if-eqz v0, :cond_f

    .line 220
    const/4 v0, 0x6

    .line 222
    iget v1, p0, LbY;->b:I

    if-ne v1, v3, :cond_11

    move v1, v3

    move v2, v4

    .line 223
    :goto_2
    iget-object v0, p0, LbY;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    if-ge v2, v1, :cond_f

    .line 224
    iget-object v0, p0, LbY;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0, v4, v5, p1}, Landroid/text/AutoText;->get(Ljava/lang/CharSequence;IILandroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 228
    if-eqz v6, :cond_c

    move v5, v3

    .line 230
    :goto_3
    iget-object v0, p0, LbY;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v3

    :goto_4
    and-int/2addr v5, v0

    .line 232
    if-eqz v5, :cond_10

    add-int/lit8 v0, v2, 0x1

    iget-object v7, p0, LbY;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_10

    iget v0, p0, LbY;->b:I

    if-eq v0, v3, :cond_10

    .line 233
    iget-object v0, p0, LbY;->a:Ljava/util/ArrayList;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v3

    :goto_5
    and-int/2addr v0, v5

    .line 235
    :goto_6
    if-eqz v0, :cond_a

    .line 236
    iget-object v0, p0, LbY;->a:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 240
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 241
    goto :goto_2

    .line 185
    :cond_b
    const-string v0, ""

    iput-object v0, p0, LbY;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    move v5, v4

    .line 228
    goto :goto_3

    :cond_d
    move v0, v4

    .line 230
    goto :goto_4

    :cond_e
    move v0, v4

    .line 233
    goto :goto_5

    .line 244
    :cond_f
    invoke-direct {p0}, LbY;->b()V

    .line 245
    iget-object v0, p0, LbY;->a:Ljava/util/ArrayList;

    return-object v0

    :cond_10
    move v0, v5

    goto :goto_6

    :cond_11
    move v1, v0

    move v2, v4

    goto :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, LbY;->a:Lcom/android/inputmethod/latin/BinaryDictionary;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, LbY;->a:Lcom/android/inputmethod/latin/BinaryDictionary;

    invoke-virtual {v0}, Lcom/android/inputmethod/latin/BinaryDictionary;->a()V

    .line 377
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput p1, p0, LbY;->b:I

    .line 91
    return-void
.end method

.method public a(LbR;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, LbY;->a:LbR;

    .line 103
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-boolean p1, p0, LbY;->a:Z

    .line 83
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, LbY;->a:Lcom/android/inputmethod/latin/BinaryDictionary;

    invoke-virtual {v0}, Lcom/android/inputmethod/latin/BinaryDictionary;->a()I

    move-result v0

    const v1, 0x30d40

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 346
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, LbY;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LbY;->a:Lcom/android/inputmethod/latin/BinaryDictionary;

    invoke-virtual {v1, p1}, Lcom/android/inputmethod/latin/BinaryDictionary;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    iget v1, p0, LbY;->b:I

    if-lez v1, :cond_3

    iget-object v1, p0, LbY;->a:LbR;

    if-eqz v1, :cond_3

    iget-object v1, p0, LbY;->a:LbR;

    invoke-virtual {v1, p1}, LbR;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, p0, LbY;->b:LbR;

    if-eqz v1, :cond_4

    iget-object v1, p0, LbY;->b:LbR;

    invoke-virtual {v1, p1}, LbR;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, LbY;->c:LbR;

    if-eqz v1, :cond_0

    iget-object v1, p0, LbY;->c:LbR;

    invoke-virtual {v1, p1}, LbR;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a([CIII)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 298
    .line 299
    iget-object v4, p0, LbY;->a:[I

    .line 300
    iget v5, p0, LbY;->a:I

    .line 302
    iget-object v1, p0, LbY;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, p3, :cond_3

    aget-char v0, p1, p2

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_0
    if-ge v0, v6, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int v8, p2, v0

    aget-char v8, p1, v8

    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    if-ne v7, v8, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    move v1, v2

    .line 317
    :cond_1
    if-lt v1, v5, :cond_6

    .line 342
    :cond_2
    :goto_2
    return v3

    :cond_3
    move v0, v2

    .line 302
    goto :goto_1

    .line 306
    :cond_4
    add-int/lit8 v0, v5, -0x1

    aget v0, v4, v0

    if-ge v0, p4, :cond_2

    move v1, v2

    .line 307
    :goto_3
    if-ge v1, v5, :cond_1

    .line 308
    aget v0, v4, v1

    if-lt v0, p4, :cond_1

    aget v0, v4, v1

    if-ne v0, p4, :cond_5

    iget-object v0, p0, LbY;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 311
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 320
    :cond_6
    add-int/lit8 v0, v1, 0x1

    sub-int v6, v5, v1

    add-int/lit8 v6, v6, -0x1

    invoke-static {v4, v1, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    aput p4, v4, v1

    .line 323
    iget-object v0, p0, LbY;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 324
    if-lez v0, :cond_8

    iget-object v4, p0, LbY;->b:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 326
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 327
    iget-boolean v2, p0, LbY;->b:Z

    if-eqz v2, :cond_9

    .line 328
    aget-char v2, p1, p2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    if-le p3, v3, :cond_7

    .line 330
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v4, p3, -0x1

    invoke-virtual {v0, p1, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 335
    :cond_7
    :goto_5
    iget-object v2, p0, LbY;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 336
    iget-object v0, p0, LbY;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 337
    iget-object v0, p0, LbY;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 338
    instance-of v1, v0, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    .line 339
    iget-object v1, p0, LbY;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 324
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_4

    .line 333
    :cond_9
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public b(LbR;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, LbY;->c:LbR;

    .line 110
    return-void
.end method

.method public c(LbR;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, LbY;->b:LbR;

    .line 114
    return-void
.end method
