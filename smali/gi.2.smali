.class public final Lgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Landroid/media/AudioManager;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field private final a:Let;

.field private final a:Lfg;

.field private final a:Ljava/util/ArrayList;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lfg;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgi;->a:Ljava/util/ArrayList;

    .line 187
    iput-object p2, p0, Lgi;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 188
    iput-object p1, p0, Lgi;->a:Landroid/content/Context;

    .line 189
    iput-object p3, p0, Lgi;->a:Lfg;

    .line 190
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lgi;->a:Landroid/media/AudioManager;

    .line 191
    invoke-static {p1}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, Lgi;->a:Let;

    .line 192
    iget-object v0, p0, Lgi;->a:Let;

    sget v1, Ldr;->pref_key_enable_sound_on_keypress:I

    invoke-virtual {v0, v1}, Let;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lgi;->a:Z

    .line 194
    iget-object v0, p0, Lgi;->a:Let;

    sget v1, Ldr;->pref_key_enable_vibrate_on_keypress:I

    invoke-virtual {v0, v1}, Let;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lgi;->b:Z

    .line 196
    iget-object v0, p0, Lgi;->a:Let;

    invoke-virtual {v0, p0}, Let;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 197
    invoke-virtual {p0, p4}, Lgi;->a(Ljava/util/List;)V

    .line 198
    return-void
.end method

.method static synthetic a(Lgi;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lgi;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lgi;)Landroid/media/AudioManager;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lgi;->a:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic a(Lgi;)Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lgi;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    return-object v0
.end method

.method static synthetic a(Lgi;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lgi;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    return-object v0
.end method

.method static synthetic a(Lgi;)Lfg;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lgi;->a:Lfg;

    return-object v0
.end method

.method private a(Lfo;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 223
    iget-object v1, p1, Lfo;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    iget-object v1, p0, Lgi;->a:Let;

    iget-object v2, p1, Lfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Let;->a(Ljava/lang/String;)Z

    move-result v1

    .line 227
    iget-boolean v2, p1, Lfo;->a:Z

    if-eqz v2, :cond_2

    .line 228
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lgi;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lgi;->a:Z

    return v0
.end method

.method static synthetic b(Lgi;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lgi;->b:Z

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lgi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj;

    .line 215
    iget-object v2, v0, Lgj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    if-eqz v2, :cond_0

    .line 216
    iget-object v0, v0, Lgj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->close()V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lgi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 220
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lgi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj;

    .line 303
    iget-boolean v2, v0, Lgj;->a:Z

    if-eqz v2, :cond_0

    .line 304
    invoke-virtual {v0}, Lgj;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->reset()V

    goto :goto_0

    .line 307
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgi;->c:Z

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lgi;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 309
    iget-object v0, p0, Lgi;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lgi;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b()V

    .line 312
    :cond_2
    return-void
.end method

.method a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;)V
    .locals 3
    .parameter

    .prologue
    .line 278
    iget-boolean v0, p0, Lgi;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgi;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    if-nez v0, :cond_1

    .line 279
    iput-object p1, p0, Lgi;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 280
    iget-object v0, p0, Lgi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj;

    .line 281
    iget-boolean v2, v0, Lgj;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgj;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v2

    if-eq v2, p1, :cond_0

    .line 282
    invoke-virtual {v0}, Lgj;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->reset()V

    goto :goto_0

    .line 286
    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 3
    .parameter

    .prologue
    .line 234
    if-nez p1, :cond_0

    iget-object v0, p0, Lgi;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lgi;->a()V

    .line 237
    :cond_0
    iput-object p1, p0, Lgi;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 238
    iget-object v0, p0, Lgi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj;

    .line 239
    iget-boolean v2, v0, Lgj;->a:Z

    if-eqz v2, :cond_1

    .line 240
    invoke-virtual {v0}, Lgj;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v0

    iget-object v2, p0, Lgi;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    goto :goto_0

    .line 243
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 201
    invoke-direct {p0}, Lgi;->d()V

    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 203
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    .line 204
    invoke-direct {p0, v0}, Lgi;->a(Lfo;)Z

    move-result v2

    .line 205
    iget-object v3, p0, Lgi;->a:Ljava/util/ArrayList;

    new-instance v4, Lgj;

    invoke-direct {v4, p0, v0, v2}, Lgj;-><init>(Lgi;Lfo;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lgi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to load any MotionEventHandlers."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 315
    invoke-virtual {p0}, Lgi;->a()V

    .line 316
    iget-object v0, p0, Lgi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj;

    .line 317
    iget-boolean v2, v0, Lgj;->a:Z

    if-eqz v2, :cond_0

    .line 318
    invoke-virtual {v0}, Lgj;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->deactivate()V

    goto :goto_0

    .line 321
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lgi;->a()V

    .line 325
    invoke-direct {p0}, Lgi;->d()V

    .line 326
    iget-object v0, p0, Lgi;->a:Let;

    invoke-virtual {v0, p0}, Let;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 327
    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iput-boolean v4, p0, Lgi;->c:Z

    .line 254
    :cond_0
    iget-boolean v0, p0, Lgi;->c:Z

    if-nez v0, :cond_2

    .line 275
    :cond_1
    :goto_0
    return-void

    .line 257
    :cond_2
    iget-object v1, p0, Lgi;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 258
    iget-object v0, p0, Lgi;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    if-eqz v0, :cond_5

    .line 259
    iget-object v0, p0, Lgi;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->handle(Landroid/view/MotionEvent;)V

    .line 270
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 272
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lgi;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgi;->c:Z

    goto :goto_0

    .line 261
    :cond_5
    iget-object v0, p0, Lgi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj;

    .line 262
    iget-boolean v3, v0, Lgj;->a:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lgj;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v3

    if-eq v3, v1, :cond_6

    .line 263
    invoke-virtual {v0}, Lgj;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->handle(Landroid/view/MotionEvent;)V

    .line 264
    iget-object v0, p0, Lgi;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    if-nez v0, :cond_3

    goto :goto_1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 331
    iget-object v0, p0, Lgi;->a:Let;

    sget v1, Ldr;->pref_key_enable_sound_on_keypress:I

    invoke-virtual {v0, p2, v1}, Let;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lgi;->a:Let;

    invoke-virtual {v0, p2}, Let;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgi;->a:Z

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lgi;->a:Let;

    sget v1, Ldr;->pref_key_enable_vibrate_on_keypress:I

    invoke-virtual {v0, p2, v1}, Let;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lgi;->a:Let;

    invoke-virtual {v0, p2}, Let;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgi;->b:Z

    goto :goto_0

    .line 342
    :cond_2
    iget-object v0, p0, Lgi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj;

    iget-object v2, v0, Lgj;->a:Lfo;

    iget-object v2, v2, Lfo;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lgj;->a:Lfo;

    invoke-direct {p0, v2}, Lgi;->a(Lfo;)Z

    move-result v2

    iget-boolean v3, v0, Lgj;->a:Z

    if-eq v3, v2, :cond_3

    invoke-virtual {p0}, Lgi;->a()V

    iput-boolean v2, v0, Lgj;->a:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lgj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lgj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->close()V

    const/4 v2, 0x0

    iput-object v2, v0, Lgj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    goto :goto_1
.end method
