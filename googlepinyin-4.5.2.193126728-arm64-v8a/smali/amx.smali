.class public final Lamx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer",
            "<",
            "Landroid/content/Context;",
            "Lamx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private a:Landroid/content/SharedPreferences;

.field public a:Landroid/content/res/Resources;

.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 306
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    new-instance v1, Lamy;

    invoke-direct {v1}, Lamy;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator;)V

    sput-object v0, Lamx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lamx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lamx;->a:Ljava/util/WeakHashMap;

    .line 14
    new-instance v0, Lamz;

    invoke-direct {v0, p0}, Lamz;-><init>(Lamx;)V

    iput-object v0, p0, Lamx;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lamx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lamx;->a:Landroid/content/res/Resources;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lamx;->a:Landroid/content/SharedPreferences;

    .line 21
    :goto_0
    sget-object v0, Lanw;->a:Lanw;

    .line 22
    invoke-virtual {v0, p1}, Lanw;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lanw;->a:Lanw;

    .line 24
    new-instance v1, Lana;

    invoke-direct {v1, p0, p1, p2}, Lana;-><init>(Lamx;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lanw;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lamx;->a:Landroid/content/SharedPreferences;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lamx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lamx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    invoke-static {p0}, Lamx;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamx;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lamx;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lamx;

    invoke-direct {v0, p0, p1}, Lamx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lanw;->a:Lanw;

    .line 37
    invoke-virtual {v0, p0}, Lanw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-object p0

    .line 38
    :cond_0
    invoke-static {p0}, Lany;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(ILcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser$Writer;)V
    .locals 13

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 271
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;

    iget-object v0, p0, Lamx;->a:Landroid/content/res/Resources;

    invoke-direct {v6, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;-><init>(Landroid/content/res/Resources;)V

    .line 273
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 274
    :try_start_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    move-result v8

    move v5, v3

    .line 276
    :goto_0
    if-ge v5, v8, :cond_4

    .line 278
    const/4 v0, 0x0

    invoke-virtual {v7, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 279
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string v10, "string"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 281
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Invalid preference key type: %s, at:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 283
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 284
    :cond_0
    add-int/lit8 v0, v5, 0x1

    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 285
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:[I

    invoke-static {v0, v10}, Lgc;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    add-int/lit8 v0, v5, 0x2

    const/4 v11, 0x0

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 287
    invoke-virtual {v6, p2, v9, v10, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser$Writer;III)V

    move v0, v1

    .line 299
    :goto_1
    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v11

    .line 290
    const/4 v0, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 295
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal value type: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 290
    :sswitch_0
    const-string v12, "bool"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_1
    const-string v12, "integer"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_2
    const-string v12, "fraction"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_3
    const-string v12, "string"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v0, v1

    goto :goto_2

    .line 291
    :pswitch_0
    const v0, 0x7f0f01bd

    .line 297
    :goto_4
    invoke-virtual {v6, p2, v9, v0, v10}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser$Writer;III)V

    move v0, v2

    .line 298
    goto :goto_1

    .line 292
    :pswitch_1
    const v0, 0x7f0f01bf

    goto :goto_4

    .line 293
    :pswitch_2
    const v0, 0x7f0f01be

    goto :goto_4

    .line 294
    :pswitch_3
    const v0, 0x7f0f01c1

    goto :goto_4

    .line 295
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 300
    :cond_4
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    return-void

    .line 290
    nop

    :sswitch_data_0
    .sparse-switch
        -0x62923dfe -> :sswitch_2
        -0x352a9fef -> :sswitch_3
        0x2e3aea -> :sswitch_0
        0x74b5813e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {p0}, Lamx;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_preferences"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 240
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 249
    :goto_0
    return-void

    .line 242
    :cond_0
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 244
    :cond_1
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 246
    :cond_2
    const-class v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 247
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 248
    :cond_3
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 250
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is unexpected type ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Z)V
    .locals 0

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 10
    const-string v0, "private_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PRIVATE_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(I)F
    .locals 3

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lamx;->a:Landroid/content/res/Resources;

    const v2, 0x7f11029b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2}, Lamx;->a(Ljava/lang/String;F)F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 118
    :goto_0
    monitor-exit p0

    return v0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    :goto_1
    :try_start_1
    const-string v2, "Failed to get preference key:"

    invoke-static {v2, v1}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final declared-synchronized a(IF)F
    .locals 1

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamx;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lamx;->b(Ljava/lang/String;F)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;F)F
    .locals 4

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p2

    .line 114
    :goto_0
    monitor-exit p0

    return p2

    .line 112
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result p2

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Preference %s is not a float value."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lalg;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lamx;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lamx;->a(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 135
    :goto_0
    monitor-exit p0

    return v0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    :goto_1
    :try_start_1
    const-string v2, "Failed to get preference key:"

    invoke-static {v2, v1}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 133
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final declared-synchronized a(II)I
    .locals 1

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamx;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lamx;->b(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p2

    .line 131
    :goto_0
    monitor-exit p0

    return p2

    .line 129
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result p2

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Preference %s is not a int value."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lalg;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lamx;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v2, v4, v5}, Lamx;->a(Ljava/lang/String;J)J
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 165
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 163
    :catch_0
    move-exception v2

    .line 164
    :goto_1
    :try_start_1
    const-string v3, "Failed to get preference key:"

    invoke-static {v3, v2}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 163
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide p2

    .line 161
    :goto_0
    monitor-exit p0

    return-wide p2

    .line 159
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide p2

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Preference %s is not a long value."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lalg;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lamx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lamx;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamx;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lamx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    .line 204
    :goto_0
    monitor-exit p0

    return-object p2

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :goto_1
    :try_start_1
    const-string v1, "Failed to get preference key:"

    invoke-static {v1, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 202
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lamx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    monitor-exit p0

    return-object v0

    .line 197
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Preference %s is not a string value."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lalg;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p2

    .line 199
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 68
    .line 69
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    iget-object v0, p0, Lamx;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lamx;->c(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :goto_0
    return-void

    .line 73
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :goto_1
    const-string v1, "Failed to get preference key:"

    invoke-static {v1, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(IIZ)V
    .locals 2

    .prologue
    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lamx;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lamx;->c(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {v0, p3}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 155
    return-void

    .line 153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 179
    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lamx;->a:Landroid/content/res/Resources;

    const v1, 0x7f110284

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lamx;->c(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 186
    return-void

    .line 184
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v0, p0, Lamx;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lamx;->c(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 216
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-static {v0, p3}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 218
    return-void

    .line 216
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(IZZ)V
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lamx;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lamx;->c(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v0, p3}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 108
    return-void

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamx;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lamx;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lamx;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lamx;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :goto_0
    monitor-exit p0

    return-void

    .line 254
    :cond_1
    :try_start_1
    iget-object v0, p0, Lamx;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/content/res/Resources;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamx;->a:Landroid/content/res/Resources;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lamx;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 33
    :goto_0
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamx;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lamx;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lamx;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 30
    iget-object v0, p0, Lamx;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 31
    :cond_1
    iput-object p1, p0, Lamx;->a:Landroid/content/res/Resources;

    .line 32
    iput-object p2, p0, Lamx;->a:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    .line 50
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :try_start_1
    invoke-virtual {p0, p1}, Lamx;->c(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    :goto_0
    return-void

    .line 53
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :goto_1
    const-string v1, "Failed to get preference key:"

    invoke-static {v1, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 119
    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    invoke-virtual {p0, p1}, Lamx;->c(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 125
    return-void

    .line 123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 136
    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    invoke-virtual {p0, p1}, Lamx;->c(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 142
    return-void

    .line 140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 166
    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    invoke-virtual {p0, p1}, Lamx;->c(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 172
    return-void

    .line 170
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    invoke-virtual {p0, p1}, Lamx;->c(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 211
    return-void

    .line 209
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    invoke-virtual {p0, p1}, Lamx;->c(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 95
    return-void

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 227
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 228
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Lengths of keys and values are not equal!"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    monitor-enter p0

    .line 230
    :try_start_0
    invoke-virtual {p0}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 231
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 232
    aget-object v2, p1, v0

    .line 233
    aget-object v3, p2, v0

    .line 234
    invoke-static {v1, v2, v3}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    return-void

    .line 236
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(I)Z
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamx;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamx;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 44
    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 44
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized a(IZ)Z
    .locals 2

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamx;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lamx;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p2

    .line 88
    :goto_0
    monitor-exit p0

    return p2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :goto_1
    :try_start_1
    const-string v1, "Failed to get preference key:"

    invoke-static {v1, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamx;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 264
    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 264
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p2

    .line 84
    :goto_0
    monitor-exit p0

    return p2

    .line 82
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result p2

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    const-string v1, "Preference %s is not a boolean value."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lalg;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 223
    :try_start_0
    invoke-virtual {p0, p1}, Lamx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 225
    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 219
    :try_start_0
    invoke-virtual {p0, p1}, Lamx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 221
    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    new-instance v0, Lanb;

    invoke-direct {v0, p0}, Lanb;-><init>(Lamx;)V

    .line 266
    invoke-direct {p0, p1, v0}, Lamx;->a(ILcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser$Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit p0

    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lamx;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lamx;->c(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 193
    return-void

    .line 191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamx;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lamx;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lamx;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lamx;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_0
    monitor-exit p0

    return-void

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :try_start_1
    invoke-virtual {p0, p1}, Lamx;->c(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    :goto_0
    return-void

    .line 62
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :goto_1
    const-string v1, "Failed to get preference key:"

    invoke-static {v1, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    invoke-virtual {p0, p1}, Lamx;->c(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 148
    return-void

    .line 146
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    invoke-virtual {p0, p1}, Lamx;->c(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 178
    return-void

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    invoke-virtual {p0, p1}, Lamx;->c(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 101
    return-void

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    new-instance v0, Lanc;

    invoke-direct {v0, p0}, Lanc;-><init>(Lamx;)V

    .line 269
    invoke-direct {p0, p1, v0}, Lamx;->a(ILcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser$Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 303
    sget-boolean v0, Laik;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot update forced preference: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_1
    return-void
.end method
