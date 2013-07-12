.class public final LeA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 62
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    move v4, v2

    move v3, v0

    move v2, v0

    :goto_1
    if-ge v4, v5, :cond_4

    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v1

    .line 70
    :goto_2
    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    .line 63
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_1

    :cond_3
    move v2, v1

    .line 68
    goto :goto_2

    .line 75
    :cond_4
    if-eqz v3, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)I
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 87
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v4

    .line 90
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lea;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    move v3, v4

    move v5, v4

    .line 97
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 98
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    invoke-static {v0}, Lea;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v2

    .line 104
    :goto_2
    if-eqz v5, :cond_2

    if-nez v3, :cond_0

    .line 97
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 102
    goto :goto_2

    .line 109
    :cond_4
    if-eqz v5, :cond_5

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .parameter

    .prologue
    .line 141
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 142
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 144
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object p0

    .line 121
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
