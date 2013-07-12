.class public final LeK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 177
    if-nez p1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return p4

    .line 180
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 181
    if-eqz v1, :cond_0

    .line 185
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p4

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resource not found:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Leh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 41
    :goto_0
    return p3

    .line 33
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p3

    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resource not found:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Leh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 63
    :goto_0
    return p4

    .line 55
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    invoke-interface {p1, p2, p3, p4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p4

    goto :goto_0

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p4

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resource not found:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Leh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 78
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resource not found:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Leh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 97
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resource not found:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Leh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 380
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 381
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 382
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 383
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 388
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;IZ)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 122
    :goto_0
    return p3

    .line 114
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p3

    goto :goto_0

    .line 119
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resource not found:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Leh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 144
    :goto_0
    return p4

    .line 136
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 137
    if-nez v1, :cond_1

    .line 138
    invoke-interface {p1, p2, p3, p4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    goto :goto_0

    .line 141
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p4

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resource not found:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Leh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljm;)[I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 331
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 353
    :goto_0
    return-object v0

    .line 335
    :cond_1
    if-nez p2, :cond_3

    .line 336
    const/4 v0, 0x1

    new-array v2, v0, [I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    aput v0, v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lev;->a(Landroid/content/Context;)Lev;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lev;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 342
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-virtual {p2, p1}, Ljm;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 344
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lev;->a(Landroid/content/Context;)Lev;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Lev;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    .line 348
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LeK;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 350
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v3

    .line 351
    goto :goto_0

    .line 353
    :cond_6
    invoke-static {v2}, LkM;->a(Ljava/util/Collection;)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljm;)[I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 290
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 308
    :goto_0
    return-object v0

    .line 294
    :cond_0
    if-nez p1, :cond_1

    .line 295
    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {p0}, Lea;->a(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    goto :goto_0

    .line 298
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {p1, p0}, Ljm;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    invoke-static {v0}, Lea;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LeK;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 306
    goto :goto_0

    .line 308
    :cond_3
    invoke-static {v2}, LkM;->a(Ljava/util/Collection;)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljm;Ljava/lang/Class;)[Ljava/lang/Enum;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-object v1

    .line 254
    :cond_1
    if-nez p1, :cond_2

    .line 255
    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 256
    invoke-static {p2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    aput-object v2, v0, v3

    .line 257
    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 260
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-virtual {p1, p0}, Ljm;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_2

    .line 265
    :cond_4
    invoke-static {v2, v1}, LeK;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 271
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;ILjm;)[Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 229
    invoke-static {p0, p1, p2}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LeK;->a(Ljava/lang/String;Ljm;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljm;)[Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-object v1

    .line 205
    :cond_1
    if-nez p1, :cond_2

    .line 206
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    goto :goto_0

    .line 209
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-virtual {p1, p0}, Ljm;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    :cond_4
    invoke-static {v2, v1}, LeK;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    goto :goto_0
.end method
