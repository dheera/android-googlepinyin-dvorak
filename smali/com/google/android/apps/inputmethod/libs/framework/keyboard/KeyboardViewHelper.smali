.class public final Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;


# instance fields
.field private final a:I

.field private final a:Landroid/content/Context;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field private final a:Lfc;

.field private final a:Lfm;

.field private final a:Lgi;

.field private a:Ljava/util/HashMap;

.field private b:I

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;Lfm;Lgi;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Ljava/util/HashMap;

    .line 66
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:Ljava/util/HashMap;

    .line 71
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c:Ljava/util/HashMap;

    .line 77
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->d:Ljava/util/HashMap;

    .line 82
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:I

    .line 91
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    .line 93
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lfm;

    .line 94
    iget-object v0, p3, Lfm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lfc;

    .line 96
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lgi;

    .line 99
    iget-object v0, p3, Lfm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc;

    .line 100
    iget v0, v0, Lfc;->a:I

    or-int/2addr v0, v1

    move v1, v0

    .line 101
    goto :goto_1

    .line 94
    :cond_0
    iget-object v0, p3, Lfm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc;

    goto :goto_0

    .line 102
    :cond_1
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:I

    .line 103
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .parameter

    .prologue
    .line 300
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 301
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 303
    if-eqz v1, :cond_0

    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    goto :goto_0

    .line 307
    :cond_1
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 4
    .parameter

    .prologue
    .line 312
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 313
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyListHolder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyListHolder;->setSoftKeyDefs(Ljava/util/List;)V

    goto :goto_0

    .line 318
    :cond_1
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-nez v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:Ljava/util/HashMap;

    .line 239
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->d:Ljava/util/HashMap;

    .line 242
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:I

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lfm;

    iget-object v0, v0, Lfm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc;

    .line 244
    iget v5, v0, Lfc;->a:I

    if-eqz v5, :cond_1

    iget v5, v0, Lfc;->a:I

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:I

    and-int/2addr v5, v6

    iget v6, v0, Lfc;->a:I

    if-ne v5, v6, :cond_1

    .line 246
    iget-object v5, v0, Lfc;->a:Ljava/util/Map;

    if-eqz v5, :cond_2

    .line 247
    iget-object v5, v0, Lfc;->a:Ljava/util/Map;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 249
    :cond_2
    iget-object v5, v0, Lfc;->b:Ljava/util/Map;

    if-eqz v5, :cond_1

    .line 250
    iget-object v0, v0, Lfc;->b:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 259
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 262
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 263
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lfc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lfc;

    iget-object v1, v1, Lfc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_5

    .line 275
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 276
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lfc;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lfc;

    iget-object v1, v1, Lfc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_7
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move-object v1, v2

    goto :goto_7

    .line 282
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(Ljava/util/Map;)V

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b(Ljava/util/Map;)V

    .line 286
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(Ljava/util/Map;)V

    .line 287
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b(Ljava/util/Map;)V

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:Ljava/util/HashMap;

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->d:Ljava/util/HashMap;

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 295
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Ljava/util/HashMap;

    .line 296
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c:Ljava/util/HashMap;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-nez v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lgp;->a(Landroid/content/Context;)Lgp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lfm;

    iget v1, v1, Lfm;->a:I

    invoke-virtual {v0, p0, v1, p1}, Lgp;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;ILandroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lgi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lgi;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0, v1}, Lgi;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    sget v2, LdC;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lfc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lfc;

    iget-object v0, v0, Lfc;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lfc;

    iget-object v0, v0, Lfc;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lfc;

    iget-object v0, v0, Lfc;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lfc;

    iget-object v0, v0, Lfc;->b:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b(Ljava/util/Map;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->d()V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lfm;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;->onKeyboardViewCreated(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lfm;)V

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->e()V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->discardKeyboardView(Landroid/view/View;)V

    .line 162
    return-void
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 131
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:I

    xor-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 132
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:I

    and-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:I

    .line 133
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->d()V

    .line 135
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 116
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a()V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lgi;

    invoke-virtual {v0}, Lgi;->c()V

    .line 184
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lgi;

    invoke-virtual {v0}, Lgi;->b()V

    .line 191
    return-void
.end method

.method public discardKeyboardView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-ne v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;)V

    .line 168
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lgi;

    invoke-virtual {v0, v1}, Lgi;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lfm;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;->onKeyboardViewDiscarded(Lfm;)V

    .line 176
    :cond_0
    return-void
.end method
