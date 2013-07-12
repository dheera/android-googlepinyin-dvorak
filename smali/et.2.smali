.class public final Let;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final a:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    new-instance v1, Leu;

    invoke-direct {v1}, Leu;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator;)V

    sput-object v0, Let;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Let;->a:Landroid/content/res/Resources;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Let;->a:Landroid/content/SharedPreferences;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Let;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Let;
    .locals 1
    .parameter

    .prologue
    .line 40
    sget-object v0, Let;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let;

    return-object v0
.end method


# virtual methods
.method public a(IF)F
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 163
    :try_start_0
    iget-object v0, p0, Let;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Let;->a(Ljava/lang/String;F)F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 166
    :goto_0
    return p2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v1, "Failed to get preference key:"

    invoke-static {v1, v0}, Leh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)F
    .locals 1
    .parameter

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Let;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;F)F
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Let;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 148
    :goto_0
    return p2

    .line 146
    :catch_0
    move-exception v0

    const-string v1, "Preference %s is not a float value."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Leh;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(I)I
    .locals 1
    .parameter

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Let;->a(II)I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Let;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Let;->a(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 209
    :goto_0
    return p2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v1, "Failed to get preference key:"

    invoke-static {v1, v0}, Leh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Let;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p0, Let;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 191
    :goto_0
    return p2

    .line 189
    :catch_0
    move-exception v0

    const-string v1, "Preference %s is not a int value."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Leh;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(I)J
    .locals 2
    .parameter

    .prologue
    .line 257
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Let;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IJ)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 249
    :try_start_0
    iget-object v0, p0, Let;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Let;->a(Ljava/lang/String;J)J
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 252
    :goto_0
    return-wide p2

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string v1, "Failed to get preference key:"

    invoke-static {v1, v0}, Leh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2
    .parameter

    .prologue
    .line 240
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Let;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 231
    :try_start_0
    iget-object v0, p0, Let;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 234
    :goto_0
    return-wide p2

    .line 232
    :catch_0
    move-exception v0

    const-string v1, "Preference %s is not a long value."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Leh;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Let;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 300
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Let;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 292
    :try_start_0
    iget-object v0, p0, Let;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Let;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 295
    :goto_0
    return-object p2

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v1, "Failed to get preference key:"

    invoke-static {v1, v0}, Leh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 283
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Let;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 274
    :try_start_0
    iget-object v0, p0, Let;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 277
    :goto_0
    return-object p2

    .line 275
    :catch_0
    move-exception v0

    const-string v1, "Preference %s is not a string value."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Leh;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 342
    iget-object v1, p0, Let;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 344
    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    .line 345
    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_6

    .line 346
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 347
    iget-object v4, p0, Let;->a:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 348
    const-string v5, "string"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 349
    const-string v3, "Invalid preference key type: %s, at:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Leh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {p0, v3}, Let;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 358
    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 362
    iget-object v5, p0, Let;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 370
    const-string v6, "bool"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 371
    iget-object v5, p0, Let;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Let;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 383
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 372
    :cond_2
    :try_start_1
    const-string v6, "integer"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 373
    iget-object v5, p0, Let;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Let;->a(II)V

    goto :goto_1

    .line 374
    :cond_3
    const-string v6, "fraction"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 375
    iget-object v5, p0, Let;->a:Landroid/content/res/Resources;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    invoke-virtual {p0, v3, v4}, Let;->a(IF)V

    goto :goto_1

    .line 376
    :cond_4
    const-string v6, "string"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 377
    iget-object v5, p0, Let;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Let;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 379
    :cond_5
    const-string v3, "Unsupported preference value type: %s, at:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Leh;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 383
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 384
    return-void
.end method

.method public a(IF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Let;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Let;->a(Ljava/lang/String;F)V

    .line 184
    return-void
.end method

.method public a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Let;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Let;->a(Ljava/lang/String;I)V

    .line 227
    return-void
.end method

.method public a(IJ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Let;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Let;->a(Ljava/lang/String;J)V

    .line 270
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 312
    iget-object v0, p0, Let;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Let;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public a(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Let;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Let;->a(Ljava/lang/String;Z)V

    .line 141
    return-void
.end method

.method public a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .parameter

    .prologue
    .line 316
    iget-object v0, p0, Let;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 317
    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 175
    invoke-virtual {p0}, Let;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 176
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 218
    invoke-virtual {p0}, Let;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 219
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 261
    invoke-virtual {p0}, Let;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 304
    invoke-virtual {p0}, Let;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 305
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-virtual {p0}, Let;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 133
    return-void
.end method

.method public a(I)Z
    .locals 2
    .parameter

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Let;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Let;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 74
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZ)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Let;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Let;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 123
    :goto_0
    return p2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "Failed to get preference key:"

    invoke-static {v1, v0}, Leh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Let;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 331
    :try_start_0
    iget-object v0, p0, Let;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 333
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Let;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 105
    :goto_0
    return p2

    .line 103
    :catch_0
    move-exception v0

    const-string v1, "Preference %s is not a boolean value."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Leh;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .parameter

    .prologue
    .line 320
    iget-object v0, p0, Let;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 321
    return-void
.end method

.method public b(I)Z
    .locals 1
    .parameter

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Let;->a(IZ)Z

    move-result v0

    return v0
.end method
