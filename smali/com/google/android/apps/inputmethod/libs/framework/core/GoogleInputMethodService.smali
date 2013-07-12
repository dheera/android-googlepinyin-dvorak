.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;
.super Landroid/inputmethodservice/InputMethodService;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;


# instance fields
.field protected a:I

.field private final a:Landroid/content/BroadcastReceiver;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

.field protected a:Let;

.field private a:Lfl;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/List;

.field private final a:Ljava/util/Map;

.field private a:Z

.field private b:I

.field private b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

.field private b:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

.field private final b:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private b:Z

.field private c:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

.field private c:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

.field private final c:Ljava/util/Map;

.field private d:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    .line 90
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/Map;

    .line 92
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Ljava/util/Map;

    .line 97
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Ljava/util/List;

    .line 113
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Ljava/util/Map;

    .line 156
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:I

    .line 163
    invoke-static {}, LeD;->a()LeD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    .line 169
    new-instance v0, LdE;

    invoke-direct {v0, p0}, LdE;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Let;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:I

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Let;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lfl;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACTIVE_IME."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 394
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_3

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 396
    const-string p1, ""

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 399
    invoke-static {v0}, Leg;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object p1, v0

    .line 406
    :cond_2
    return-object p1

    .line 394
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 344
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()Ljava/lang/String;

    move-result-object v0

    .line 346
    if-nez v0, :cond_1

    .line 347
    const-string v0, ""

    move-object v1, v0

    .line 349
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 350
    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 631
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-nez v1, :cond_1

    .line 635
    :cond_0
    :goto_0
    return v0

    .line 634
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lfg;

    move-result-object v1

    .line 635
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lfg;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 379
    invoke-static {p0}, Ldz;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const-string v0, "ACTIVE_LANGUAGE_EMAIL_ADDRESS"

    .line 384
    :goto_0
    return-object v0

    .line 381
    :cond_0
    invoke-static {p0}, Ldz;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    const-string v0, "ACTIVE_LANGUAGE_URI"

    goto :goto_0

    .line 384
    :cond_1
    const-string v0, "ACTIVE_LANGUAGE"

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Let;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lfl;

    invoke-static {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lfl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Let;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v0

    .line 438
    :cond_1
    :goto_0
    return-object v0

    .line 432
    :cond_2
    sget-object v0, LdG;->a:[I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lfl;

    invoke-virtual {v1}, Lfl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "zh_cn_pinyin_qwerty"

    goto :goto_0

    :pswitch_0
    const-string v0, "zh_cn_pinyin_hard_qwerty"

    goto :goto_0

    :pswitch_1
    const-string v0, "zh_cn_pinyin_hard_12keys"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 5

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 324
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lfl;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lfl;

    if-ne v3, v4, :cond_1

    .line 328
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Ljava/util/Map;

    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Ljava/util/Map;)V

    .line 330
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-static {v3}, Leg;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 332
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_2
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->switchToInputBundle(Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 529
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->g()V

    .line 530
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    .line 531
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    .line 532
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    .line 533
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->removeAllViews()V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->removeAllViews()V

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->removeAllViews()V

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 546
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->g()V

    goto :goto_0

    .line 548
    :cond_3
    invoke-static {p0}, Lgp;->a(Landroid/content/Context;)Lgp;

    move-result-object v0

    invoke-virtual {v0}, Lgp;->a()V

    .line 549
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()V

    .line 737
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Z

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->e()V

    .line 743
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Z

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 748
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->f()V

    .line 750
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    return-object v0
.end method

.method public a()Lfl;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lfl;

    return-object v0
.end method

.method protected a(Landroid/content/res/Configuration;)Lfl;
    .locals 2
    .parameter

    .prologue
    .line 559
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 560
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    packed-switch v0, :pswitch_data_0

    .line 569
    :cond_0
    sget-object v0, Lfl;->SOFT:Lfl;

    :goto_0
    return-object v0

    .line 562
    :pswitch_0
    sget-object v0, Lfl;->HARD_QWERTY:Lfl;

    goto :goto_0

    .line 564
    :pswitch_1
    sget-object v0, Lfl;->HARD_12KEYS:Lfl;

    goto :goto_0

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 371
    invoke-static {p1}, Ldz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ldz;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ldz;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    :cond_0
    const-string v0, "en"

    .line 375
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "und"

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackStopComposing()V

    .line 184
    return-void
.end method

.method protected final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(ILjava/util/Map;Ljava/util/Map;)V

    .line 308
    return-void
.end method

.method protected final a(ILjava/util/Map;Ljava/util/Map;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 277
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;

    move-result-object v1

    .line 279
    :try_start_0
    new-instance v0, LdT;

    invoke-direct {v0, p0, p0}, LdT;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;)V

    .line 280
    new-instance v2, LdF;

    invoke-direct {v2, p0, v0, p2, p3}, LdF;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;LdT;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 299
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    .line 300
    :goto_0
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    goto :goto_0

    .line 296
    :catch_1
    move-exception v0

    .line 297
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    throw v0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 3
    .parameter

    .prologue
    .line 990
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eq p1, v0, :cond_1

    .line 999
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->j()V

    .line 1000
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 1001
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 1002
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->i()V

    .line 1005
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1006
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Let;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lfl;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lfl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Let;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leg;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Let;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:I

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Let;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    invoke-static {p1}, Leh;->b(Ljava/lang/Throwable;)V

    .line 315
    return-void
.end method

.method protected abstract b()V
.end method

.method public c()V
    .locals 2

    .prologue
    .line 659
    const/4 v0, 0x0

    .line 660
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:I

    invoke-static {v1}, Ldz;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 661
    const-string v0, "und-Latn-x-password"

    .line 670
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 671
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->switchToInputBundle(Ljava/lang/String;)V

    .line 675
    :goto_1
    return-void

    .line 662
    :cond_1
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:I

    invoke-static {v1}, Ldz;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 663
    const-string v0, "und-Latn-x-number"

    goto :goto_0

    .line 664
    :cond_2
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:I

    invoke-static {v1}, Ldz;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 665
    const-string v0, "und-Latn-x-phone-number"

    goto :goto_0

    .line 666
    :cond_3
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:I

    invoke-static {v1}, Ldz;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    const-string v0, "und-Latn-x-data-time"

    goto :goto_0

    .line 673
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->switchToLanguage(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public commitText(Ljava/lang/CharSequence;)V
    .locals 4
    .parameter

    .prologue
    .line 860
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 861
    if-eqz v0, :cond_1

    .line 862
    if-nez p1, :cond_0

    const-string p1, ""

    .line 863
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackInputCharacters(LdN;I)V

    .line 864
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(Ljava/lang/CharSequence;)V

    .line 865
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 867
    :cond_1
    return-void
.end method

.method public finishComposingText()V
    .locals 2

    .prologue
    .line 847
    invoke-static {}, Leh;->a()V

    .line 848
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 849
    if-eqz v0, :cond_0

    .line 850
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b()V

    .line 851
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 853
    :cond_0
    return-void
.end method

.method public getBodyParentView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    return-object v0
.end method

.method public getCursorCapsMode()I
    .locals 2

    .prologue
    .line 921
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 922
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    .line 923
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .prologue
    .line 916
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledInputBundlesByLanguage()Ljava/util/Map;
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getHeaderParentView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    goto :goto_0
.end method

.method public getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    return-object v0
.end method

.method public getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 906
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 907
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 911
    :goto_0
    return-object v0

    .line 907
    :cond_0
    const/4 v0, 0x0

    .line 911
    goto :goto_0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 896
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 897
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 901
    :goto_0
    return-object v0

    .line 897
    :cond_0
    const/4 v0, 0x0

    .line 901
    goto :goto_0
.end method

.method public getUserMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    return-object v0
.end method

.method public hideKeyboard()V
    .locals 1

    .prologue
    .line 1075
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->requestHideSelf(I)V

    .line 1076
    return-void
.end method

.method public launchPreferenceActivity()V
    .locals 1

    .prologue
    .line 1040
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->requestHideSelf(I)V

    .line 1041
    return-void
.end method

.method public onBindInput()V
    .locals 0

    .prologue
    .line 1103
    invoke-static {}, Leh;->a()V

    .line 1104
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onBindInput()V

    .line 1105
    return-void
.end method

.method public onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 2
    .parameter

    .prologue
    .line 754
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 755
    iget v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 756
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 509
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->j()V

    .line 510
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->f()V

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Z

    .line 513
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Landroid/content/res/Configuration;)Lfl;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lfl;

    if-eq v1, v0, :cond_0

    .line 518
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/lang/String;

    .line 519
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lfl;

    .line 520
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d()V

    .line 521
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->e()V

    .line 523
    :cond_0
    invoke-static {p0}, LdB;->a(Landroid/content/Context;)V

    .line 524
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldn;->content_top_insets:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:I

    .line 525
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 526
    return-void
.end method

.method public onConfigureWindow(Landroid/view/Window;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1112
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->onConfigureWindow(Landroid/view/Window;ZZ)V

    .line 1113
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 232
    invoke-static {}, Leh;->a()V

    .line 233
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    .line 235
    invoke-static {p0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Let;

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Let;

    invoke-virtual {v0, p0}, Let;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Let;

    sget v1, Ldr;->pref_key_enable_user_metrics:I

    invoke-virtual {v0, v1}, Let;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->startTracking(Landroid/content/Context;)V

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Landroid/content/res/Configuration;)Lfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lfl;

    .line 248
    invoke-static {p0}, LdB;->a(Landroid/content/Context;)V

    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldn;->content_top_insets:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:I

    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b()V

    .line 252
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d()V

    .line 253
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->e()V

    .line 255
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 258
    return-void
.end method

.method public onCreateCandidatesView()Landroid/view/View;
    .locals 2

    .prologue
    .line 607
    invoke-static {}, Leh;->a()V

    .line 608
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->removeAllViews()V

    .line 611
    :cond_0
    sget v0, Ldq;->ims_candidates_view:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 612
    sget v1, Ldp;->header_view_holder:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    .line 614
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 615
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d()V

    .line 617
    :cond_1
    return-object v0
.end method

.method public onCreateExtractTextView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1117
    invoke-static {}, Leh;->a()V

    .line 1118
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreateExtractTextView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputView()Landroid/view/View;
    .locals 2

    .prologue
    .line 574
    invoke-static {}, Leh;->a()V

    .line 575
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->removeAllViews()V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->removeAllViews()V

    .line 582
    :cond_1
    sget v0, Ldq;->ims_input_view:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 583
    sget v1, Ldp;->body_view_holder:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    .line 584
    sget v1, Ldp;->header_view_holder:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    .line 587
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v1, :cond_2

    .line 588
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c()V

    .line 589
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 590
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d()V

    .line 593
    :cond_2
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 475
    invoke-static {}, Leh;->a()V

    .line 476
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->j()V

    .line 477
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->f()V

    .line 478
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 479
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->h()V

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 484
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 485
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a()V

    .line 486
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 487
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->stopTracking()V

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Let;

    invoke-virtual {v0, p0}, Let;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 494
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    .line 495
    return-void
.end method

.method public onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 1123
    invoke-static {}, Leh;->a()V

    .line 1124
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    .line 1125
    return-void
.end method

.method public onEvaluateFullscreenMode()Z
    .locals 3

    .prologue
    .line 1129
    const/4 v0, 0x0

    .line 1130
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lfl;

    sget-object v2, Lfl;->SOFT:Lfl;

    if-ne v1, v2, :cond_0

    sget-boolean v1, LdB;->a:Z

    if-eqz v1, :cond_0

    .line 1132
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    move-result v0

    .line 1137
    :cond_0
    return v0
.end method

.method public onEvaluateInputViewShown()Z
    .locals 1

    .prologue
    .line 1142
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    .line 1147
    const/4 v0, 0x1

    return v0
.end method

.method public onExtractedCursorMovement(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1156
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onExtractedCursorMovement(II)V

    .line 1157
    return-void
.end method

.method public onExtractedSelectionChanged(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1164
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onExtractedSelectionChanged(II)V

    .line 1165
    return-void
.end method

.method public onExtractedTextClicked()V
    .locals 0

    .prologue
    .line 1169
    invoke-static {}, Leh;->a()V

    .line 1170
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onExtractedTextClicked()V

    .line 1171
    return-void
.end method

.method public onExtractingInputChanged(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 1175
    invoke-static {}, Leh;->a()V

    .line 1176
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onExtractingInputChanged(Landroid/view/inputmethod/EditorInfo;)V

    .line 1177
    return-void
.end method

.method public onFinishCandidatesView(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1184
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishCandidatesView(Z)V

    .line 1185
    return-void
.end method

.method public onFinishInput()V
    .locals 0

    .prologue
    .line 1189
    invoke-static {}, Leh;->a()V

    .line 1190
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onFinishInput()V

    .line 1191
    return-void
.end method

.method public onFinishInputView(Z)V
    .locals 1
    .parameter

    .prologue
    .line 726
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->j()V

    .line 727
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Z

    .line 729
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackFinishInput()V

    .line 730
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishInputView(Z)V

    .line 731
    return-void
.end method

.method public onInitializeInterface()V
    .locals 0

    .prologue
    .line 1195
    invoke-static {}, Leh;->a()V

    .line 1196
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onInitializeInterface()V

    .line 1197
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 760
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    const/4 v0, 0x1

    .line 764
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1206
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1216
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1226
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1228
    if-eqz v0, :cond_0

    .line 1229
    invoke-static {}, Lea;->a()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    .line 1232
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSelectionChanged(Lex;)V
    .locals 1
    .parameter

    .prologue
    .line 798
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lex;)V

    .line 801
    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Let;

    sget v1, Ldr;->pref_key_enable_user_metrics:I

    invoke-virtual {v0, p2, v1}, Let;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Let;

    invoke-virtual {v0, p2}, Let;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->startTracking(Landroid/content/Context;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->stopTracking()V

    goto :goto_0
.end method

.method public onShowInputRequested(IZ)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1092
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onShowInputRequested(IZ)Z

    move-result v0

    .line 1097
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lfl;

    sget-object v1, Lfl;->HARD_QWERTY:Lfl;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lfl;

    sget-object v1, Lfl;->HARD_12KEYS:Lfl;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStartCandidatesView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1240
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartCandidatesView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 1241
    return-void
.end method

.method public onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 646
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 648
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()V

    .line 650
    invoke-static {p1}, Ldz;->a(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    .line 651
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:I

    .line 652
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-nez v1, :cond_1

    .line 653
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/lang/String;

    .line 654
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c()V

    .line 656
    :cond_1
    return-void
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 685
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 687
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldz;->a(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {}, Leh;->c()V

    .line 690
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->h()V

    .line 701
    :goto_0
    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackStartInput(Landroid/view/inputmethod/EditorInfo;)V

    .line 696
    const/high16 v0, 0x3f80

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Let;

    sget v2, Ldr;->pref_key_keyboard_height_ratio:I

    invoke-virtual {v1, v2}, Let;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    sget v1, LdC;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    sput v0, LdC;->a:F

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->g()V

    .line 697
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->j()V

    .line 698
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Z

    .line 699
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->h()V

    .line 700
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->i()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 1248
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onUnbindInput()V
    .locals 0

    .prologue
    .line 1253
    invoke-static {}, Leh;->a()V

    .line 1254
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onUnbindInput()V

    .line 1255
    return-void
.end method

.method public onUpdateCursor(Landroid/graphics/Rect;)V
    .locals 0
    .parameter

    .prologue
    .line 1262
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onUpdateCursor(Landroid/graphics/Rect;)V

    .line 1263
    return-void
.end method

.method public onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1274
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    .line 1275
    return-void
.end method

.method public onUpdateExtractingViews(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 1279
    invoke-static {}, Leh;->a()V

    .line 1280
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onUpdateExtractingViews(Landroid/view/inputmethod/EditorInfo;)V

    .line 1281
    return-void
.end method

.method public onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 1285
    invoke-static {}, Leh;->a()V

    .line 1286
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V

    .line 1287
    return-void
.end method

.method public onUpdateSelection(IIIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 780
    invoke-super/range {p0 .. p6}, Landroid/inputmethodservice/InputMethodService;->onUpdateSelection(IIIIII)V

    .line 786
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(IIII)V

    .line 790
    :cond_0
    return-void
.end method

.method public onWindowHidden()V
    .locals 0

    .prologue
    .line 1291
    invoke-static {}, Leh;->a()V

    .line 1292
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowHidden()V

    .line 1293
    return-void
.end method

.method public onWindowShown()V
    .locals 0

    .prologue
    .line 1297
    invoke-static {}, Leh;->a()V

    .line 1298
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowShown()V

    .line 1299
    return-void
.end method

.method public replaceText(IILjava/lang/CharSequence;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 872
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_3

    .line 874
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 876
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(Ljava/lang/CharSequence;)V

    .line 877
    const-string v1, ""

    invoke-interface {v0, v1, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 878
    if-gtz p1, :cond_0

    if-lez p2, :cond_1

    .line 879
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(I)V

    .line 880
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 882
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 883
    if-eqz p4, :cond_4

    .line 884
    invoke-interface {v0, p3, v3}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 890
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 892
    :cond_3
    return-void

    .line 886
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v1, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(Ljava/lang/CharSequence;)V

    .line 887
    invoke-interface {v0, p3, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_0
.end method

.method public sendImeAction(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1045
    invoke-static {p1}, Ldz;->a(Ljava/lang/String;)I

    move-result v0

    .line 1046
    if-eqz v0, :cond_1

    .line 1047
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 1048
    if-eqz v1, :cond_0

    .line 1049
    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown ime action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leh;->a(Ljava/lang/String;)V

    .line 1053
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->sendKeyChar(C)V

    goto :goto_0
.end method

.method public sendKeyData(LdU;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1059
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1060
    if-eqz v0, :cond_2

    iget v0, p1, LdU;->a:I

    packed-switch v0, :pswitch_data_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 1061
    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1062
    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1063
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackInputCharacters(LdN;I)V

    .line 1064
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1065
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->sendKeyChar(C)V

    .line 1064
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 1060
    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1068
    :cond_1
    iget v0, p1, LdU;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->sendDownUpKeyEvents(I)V

    .line 1071
    :cond_2
    return-void

    .line 1060
    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setBodyView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 806
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->setChildView(Landroid/view/View;)V

    .line 809
    :cond_0
    return-void
.end method

.method public setCandidatesViewShown(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1330
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Z

    if-eq v0, p1, :cond_0

    .line 1331
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Z

    .line 1332
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->setCandidatesViewShown(Z)V

    .line 1334
    :cond_0
    return-void
.end method

.method public setComposingText(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    .line 839
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 840
    if-eqz v0, :cond_0

    .line 841
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 843
    :cond_0
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 813
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getHeaderParentView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    .line 816
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    if-eq v1, v0, :cond_0

    .line 817
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->setChildView(Landroid/view/View;)V

    .line 818
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    if-ne v1, v2, :cond_2

    .line 819
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->setCandidatesViewShown(Z)V

    .line 824
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    .line 826
    if-eqz v0, :cond_1

    .line 827
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->setChildView(Landroid/view/View;)V

    .line 828
    if-nez p1, :cond_1

    .line 829
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->setHeaderViewShown(Z)V

    .line 832
    :cond_1
    return-void

    .line 821
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->setVisibility(I)V

    goto :goto_0
.end method

.method public setHeaderViewShown(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    if-ne v0, v1, :cond_2

    .line 1317
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->setCandidatesViewShown(Z)V

    goto :goto_0

    .line 1319
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public showInputMethodPicker()V
    .locals 1

    .prologue
    .line 1303
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1305
    if-eqz v0, :cond_0

    .line 1306
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 1308
    :cond_0
    return-void
.end method

.method public switchToDashboard()V
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dashboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->switchToPreviousInputBundle()V

    .line 960
    :goto_0
    return-void

    .line 958
    :cond_0
    const-string v0, "dashboard"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->switchToInputBundle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public switchToInputBundle(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 964
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    :goto_0
    return-void

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 968
    if-eqz v0, :cond_1

    .line 969
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    goto :goto_0

    .line 972
    :cond_1
    const-string v0, "Ime %s is not available for the current configuration."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Leh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public switchToLanguage(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1018
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1020
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->switchToInputBundle(Ljava/lang/String;)V

    .line 1022
    :cond_0
    return-void
.end method

.method public switchToNextInputBundle(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 2
    .parameter

    .prologue
    .line 981
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 982
    if-lez v0, :cond_0

    .line 983
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 984
    add-int/lit8 v1, v1, 0x1

    rem-int v0, v1, v0

    .line 985
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    .line 987
    :cond_0
    return-void
.end method

.method public switchToNextLanguage()V
    .locals 3

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1027
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1028
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v1, :cond_1

    .line 1029
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1030
    add-int/lit8 v1, v1, 0x1

    rem-int v0, v1, v0

    .line 1031
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->switchToLanguage(Ljava/lang/String;)V

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->switchToLanguage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public switchToPreviousInputBundle()V
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    .line 951
    :cond_0
    return-void
.end method
