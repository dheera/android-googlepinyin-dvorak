.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;
.source "PG"


# instance fields
.field private a:J

.field public a:Landroid/view/inputmethod/EditorInfo;

.field public a:Lasd;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

.field private a:Z

.field private a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

.field private a:[Z

.field private b:J

.field private b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    .line 5
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Z

    .line 6
    new-instance v0, Lati;

    invoke-direct {v0, p0}, Lati;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    .line 7
    new-instance v0, Latj;

    invoke-direct {v0, p0}, Latj;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;
    .locals 8

    .prologue
    .line 386
    if-nez p1, :cond_0

    .line 387
    const/4 v0, 0x0

    .line 388
    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    new-instance v0, Latu;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Latu;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)V

    invoke-direct {v6, v7, p2, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;Latu;)V

    move-object v0, v6

    goto :goto_0
.end method

.method private final a(J)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 227
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_1

    .line 228
    sget-boolean v1, Laik;->d:Z

    if-eqz v1, :cond_0

    .line 229
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    .line 230
    :cond_0
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    .line 231
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Z

    if-nez v1, :cond_3

    .line 233
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    if-eqz v1, :cond_3

    .line 234
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 235
    if-eqz v3, :cond_2

    .line 236
    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(J)V

    .line 237
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_3
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:J

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 239
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:J

    .line 240
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:J

    .line 241
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JJ)V

    .line 242
    :cond_4
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->d:Ljava/lang/String;

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    const v1, 0x7f11006f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    const v1, 0x7f1103f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    const v1, 0x7f1103e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    const v1, 0x7f11052c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    const v1, 0x7f1102bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    const v1, 0x7f110089

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:Ljava/lang/String;

    .line 260
    :goto_0
    return-object v0

    .line 255
    :cond_0
    const-string v0, "NORMAL"

    .line 256
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v1}, Laip;->n(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    const-string v0, "EMAIL"

    .line 260
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:I

    invoke-static {v1, v2}, Lany;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_PERSISTENT_STATE"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v1}, Laip;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    const-string v0, "URI"

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)I
    .locals 1

    .prologue
    .line 250
    const v0, 0x7f0f0017

    return v0
.end method

.method protected final a()J
    .locals 8

    .prologue
    const-wide/high16 v6, 0x10000000000000L

    .line 261
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a()J

    move-result-wide v0

    .line 262
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2, v3}, Lais;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 263
    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    .line 264
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2, v3}, Laip;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    .line 265
    invoke-static {v2}, Lany;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 266
    sget-object v2, Lanw;->a:Lanw;

    .line 267
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lanw;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    .line 268
    invoke-static {v2}, Lais;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 269
    :cond_1
    const-wide v2, 0x800000000000L

    or-long/2addr v0, v2

    .line 270
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    invoke-static {v2}, Lais;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 271
    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    .line 272
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Laip;->d(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 273
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getSubtypeLanguageState()J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 274
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->c:Ljava/lang/String;

    .line 275
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 276
    const-wide v2, 0x100000000000L

    or-long/2addr v0, v2

    .line 277
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2, v3}, Laip;->f(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 278
    const-wide/high16 v2, 0x40000000000000L

    or-long/2addr v0, v2

    .line 279
    invoke-static {}, Lais;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    .line 280
    invoke-static {v2}, Laip;->g(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 281
    const-wide v2, 0x400000000000L

    or-long/2addr v0, v2

    .line 282
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lamx;

    const v3, 0x7f110296

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    .line 283
    invoke-static {v4}, Lais;->k(Landroid/content/Context;)Z

    move-result v4

    .line 284
    invoke-virtual {v2, v3, v4}, Lamx;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 285
    or-long/2addr v0, v6

    .line 286
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->shouldShowGlobeKey()Z

    move-result v2

    if-eqz v2, :cond_7

    and-long v2, v0, v6

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 287
    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    .line 288
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    if-nez v2, :cond_9

    .line 335
    :cond_8
    :goto_0
    return-wide v0

    .line 290
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Laip;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 291
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Laip;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 297
    :cond_a
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Laip;->e(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 298
    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    .line 299
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Laip;->m(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 300
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Laip;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    .line 304
    :cond_c
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Laip;->c(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 305
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Laip;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 318
    sget-wide v2, Laku;->STATE_IME_ACTION_NONE:J

    or-long/2addr v0, v2

    .line 321
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Laip;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 322
    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    .line 323
    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Laip;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 324
    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    .line 325
    :cond_e
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->isFullscreenMode()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 326
    const-wide/high16 v2, 0x4000000000000L

    or-long/2addr v0, v2

    .line 327
    :cond_f
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lasd;

    .line 328
    iget-boolean v2, v2, Lasd;->c:Z

    .line 329
    if-eqz v2, :cond_10

    .line 330
    const-wide v2, 0x200000000000L

    or-long/2addr v0, v2

    .line 331
    :cond_10
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2, v3}, Laip;->d(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 332
    const-wide/high16 v2, 0x2000000000000L

    or-long/2addr v0, v2

    .line 333
    :cond_11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Laip;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 334
    const-wide/high16 v2, 0x8000000000000L

    or-long/2addr v0, v2

    goto/16 :goto_0

    .line 292
    :sswitch_0
    sget-wide v2, Laku;->STATE_INPUT_TYPE_URI:J

    or-long/2addr v0, v2

    .line 293
    goto :goto_1

    .line 294
    :sswitch_1
    sget-wide v2, Laku;->STATE_INPUT_TYPE_EMAIL_ADDRESS:J

    or-long/2addr v0, v2

    .line 295
    goto/16 :goto_1

    .line 296
    :sswitch_2
    sget-wide v2, Laku;->STATE_INPUT_TYPE_SHORT_MESSAGE:J

    or-long/2addr v0, v2

    goto/16 :goto_1

    .line 301
    :sswitch_3
    sget-wide v2, Laku;->STATE_INPUT_TYPE_DATE:J

    or-long/2addr v0, v2

    .line 302
    goto :goto_2

    .line 303
    :sswitch_4
    sget-wide v2, Laku;->STATE_INPUT_TYPE_TIME:J

    or-long/2addr v0, v2

    goto :goto_2

    .line 306
    :pswitch_0
    sget-wide v2, Laku;->STATE_IME_ACTION_DONE:J

    or-long/2addr v0, v2

    .line 307
    goto :goto_3

    .line 308
    :pswitch_1
    sget-wide v2, Laku;->STATE_IME_ACTION_GO:J

    or-long/2addr v0, v2

    .line 309
    goto :goto_3

    .line 310
    :pswitch_2
    sget-wide v2, Laku;->STATE_IME_ACTION_NEXT:J

    or-long/2addr v0, v2

    .line 311
    goto :goto_3

    .line 312
    :pswitch_3
    sget-wide v2, Laku;->STATE_IME_ACTION_PREVIOUS:J

    or-long/2addr v0, v2

    .line 313
    goto :goto_3

    .line 314
    :pswitch_4
    sget-wide v2, Laku;->STATE_IME_ACTION_SEARCH:J

    or-long/2addr v0, v2

    .line 315
    goto :goto_3

    .line 316
    :pswitch_5
    sget-wide v2, Laku;->STATE_IME_ACTION_SEND:J

    or-long/2addr v0, v2

    .line 317
    goto :goto_3

    .line 320
    :cond_12
    sget-wide v2, Laku;->STATE_IME_ACTION_NONE:J

    or-long/2addr v0, v2

    goto :goto_3

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x40 -> :sswitch_2
        0xd0 -> :sswitch_1
    .end sparse-switch

    .line 300
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 305
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Z

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    .line 221
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v2

    aput-object v0, v1, v2

    .line 223
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Z

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 224
    if-eqz v0, :cond_0

    .line 225
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(J)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->e()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    const v2, 0x7f1103ca

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected a(JJ)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->onKeyboardStateChanged(JJ)V

    .line 249
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 345
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:I

    .line 348
    if-eq v2, p2, :cond_7

    .line 349
    :cond_0
    if-eqz v0, :cond_2

    .line 350
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    if-eqz v2, :cond_1

    .line 352
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Latu;

    invoke-virtual {v2}, Latu;->c()V

    .line 353
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b()V

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 355
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    .line 356
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    move-result-object v2

    .line 357
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v3

    aput-object v2, v0, v3

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Z

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v3

    aput-boolean v7, v0, v3

    .line 359
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    if-eqz v0, :cond_6

    .line 360
    if-eqz v2, :cond_5

    .line 362
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Latu;

    .line 363
    iget-object v0, v3, Latu;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v4

    .line 364
    invoke-virtual {v4, v3}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    move v0, v1

    .line 365
    :goto_0
    iget-object v5, v3, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v5, v5

    if-ge v0, v5, :cond_4

    .line 366
    invoke-virtual {v3, v4, v0, v1}, Latu;->a(Lamx;IZ)V

    .line 367
    invoke-virtual {v3, v0}, Latu;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v5

    .line 368
    if-eqz v5, :cond_3

    .line 369
    invoke-interface {v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->activate()V

    .line 370
    iget-object v6, v3, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    if-nez v6, :cond_3

    iget-object v6, v3, Latu;->a:Landroid/view/MotionEvent;

    if-eqz v6, :cond_3

    iget-object v6, v3, Latu;->a:Landroid/view/MotionEvent;

    .line 371
    invoke-interface {v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->acceptInitialEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 372
    iput-boolean v7, v3, Latu;->a:Z

    .line 373
    iput-object v5, v3, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 374
    iget-object v6, v3, Latu;->a:Landroid/view/MotionEvent;

    invoke-interface {v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->handleInitialMotionEvent(Landroid/view/MotionEvent;)V

    .line 375
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 376
    :cond_4
    invoke-virtual {v3}, Latu;->b()V

    .line 377
    iput-boolean v7, v3, Latu;->b:Z

    .line 378
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->onKeyboardViewChanged(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V

    .line 379
    :cond_6
    if-eqz v2, :cond_7

    .line 380
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(J)V

    .line 381
    :cond_7
    return-void
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method protected a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Z
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->shouldAlwaysShowKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Z

    move-result v0

    return v0
.end method

.method public appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 150
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->e()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    const v2, 0x7f110154

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final beginBatchChangeState()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Z

    .line 133
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    invoke-static {v0}, Lalb;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final changeState(JZ)V
    .locals 5

    .prologue
    .line 139
    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    or-long/2addr v0, p1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(J)V

    .line 140
    return-void

    .line 139
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public close()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->close()V

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b()V

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    aput-object v3, v2, v0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Z

    aput-boolean v1, v2, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    .line 22
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    .line 23
    return-void
.end method

.method public consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 152
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v0, v1, :cond_3

    .line 154
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v5

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_2

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v2, -0x2747

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    .line 156
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    .line 158
    iput v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    .line 160
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 161
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 163
    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 165
    iput v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 167
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->dispatchSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    move v0, v4

    .line 170
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v5, v4

    .line 216
    :cond_1
    :goto_1
    return v5

    :cond_2
    move v0, v5

    .line 169
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v6

    .line 172
    if-eqz v6, :cond_1

    .line 175
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    .line 176
    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v0, :sswitch_data_0

    move-wide v0, v2

    move v2, v5

    .line 192
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(J)V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    if-eqz v0, :cond_4

    .line 194
    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, -0x272b

    if-ne v0, v1, :cond_7

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    move v0, v4

    .line 195
    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 197
    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    if-eq v1, v7, :cond_4

    iget-object v7, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Lamx;

    .line 198
    const v8, 0x7f110258

    invoke-virtual {v7, v8, v5}, Lamx;->a(IZ)Z

    move-result v7

    .line 199
    if-eqz v7, :cond_8

    .line 209
    :cond_4
    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, -0x2739

    if-ne v0, v1, :cond_5

    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->getStates()J

    move-result-wide v8

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-static {v0}, Laku;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 213
    sget-wide v6, Laku;->STATE_ALL_SUB_CATEGORY:J

    xor-long/2addr v6, v10

    and-long/2addr v6, v8

    .line 214
    or-long/2addr v0, v6

    .line 215
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(J)V

    .line 216
    :cond_5
    if-nez v2, :cond_6

    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    move v5, v4

    goto :goto_1

    .line 177
    :sswitch_0
    const-wide/16 v0, 0x80

    or-long/2addr v0, v2

    move v2, v4

    .line 179
    goto :goto_2

    .line 180
    :sswitch_1
    const-wide/16 v0, -0x81

    and-long/2addr v0, v2

    move v2, v4

    .line 182
    goto :goto_2

    .line 183
    :sswitch_2
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Laku;->a(Ljava/lang/String;)J

    move-result-wide v0

    or-long/2addr v0, v2

    move v2, v4

    .line 185
    goto :goto_2

    .line 186
    :sswitch_3
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Laku;->a(Ljava/lang/String;)J

    move-result-wide v0

    xor-long/2addr v0, v10

    and-long/2addr v0, v2

    move v2, v4

    .line 188
    goto/16 :goto_2

    .line 189
    :sswitch_4
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-wide v0, v2

    move v2, v4

    .line 191
    goto/16 :goto_2

    :cond_7
    move v0, v5

    .line 194
    goto/16 :goto_3

    .line 201
    :cond_8
    new-instance v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;

    invoke-direct {v7, v1, v6, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)V

    .line 202
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a()Ljava/lang/String;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/LruCache;

    invoke-virtual {v3, v1, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_9
    iput-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Z

    .line 206
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$OnRecentKeyDataChangedListener;

    .line 207
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$OnRecentKeyDataChangedListener;->onKeyDataChanged()V

    goto :goto_4

    .line 176
    nop

    :sswitch_data_0
    .sparse-switch
        -0x275b -> :sswitch_4
        -0x272a -> :sswitch_3
        -0x2729 -> :sswitch_2
        -0x271f -> :sswitch_1
        -0x271e -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    .line 340
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    .line 341
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 342
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodSubtype;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 344
    :goto_0
    return-object v0

    .line 343
    :cond_0
    const/4 v0, 0x0

    .line 344
    goto :goto_0
.end method

.method public final discardKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a()V

    .line 44
    :cond_0
    return-void
.end method

.method public final endBatchChangeState()V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Z

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Z

    .line 137
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(J)V

    goto :goto_0
.end method

.method public getActiveKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/View;
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getKeyboardViewParent(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public final getDefaultKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/View;
    .locals 4

    .prologue
    const v1, 0x7f0f0017

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:I

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(J)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getKeyboardViewParent(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b()V

    .line 40
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->getActiveKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getLayoutDirection()I
    .locals 1

    .prologue
    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {v0}, Lalb;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lalb;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public final getStates()J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    return-wide v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 8
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V

    .line 9
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:J

    .line 11
    iget-object v0, p3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    .line 13
    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    return v0
.end method

.method public isStateSupported(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v4, v3

    .line 142
    if-eqz v2, :cond_1

    .line 143
    iget-wide v6, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:J

    and-long/2addr v6, p1

    cmp-long v2, v6, p1

    if-nez v2, :cond_0

    move v2, v0

    .line 144
    :goto_1
    if-eqz v2, :cond_1

    .line 147
    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 143
    goto :goto_1

    .line 146
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 147
    goto :goto_2
.end method

.method public final maybeShowKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V
    .locals 2

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->setKeyboardViewShown(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Z)V

    .line 245
    :cond_0
    return-void
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 46
    iput-boolean v10, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    .line 47
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    invoke-static {v0}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lasd;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()J

    move-result-wide v0

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-wide v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f()Ljava/lang/String;

    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lamx;

    invoke-virtual {v4, v3}, Lamx;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lamx;

    .line 55
    invoke-virtual {v4, v3, v6, v7}, Lamx;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 57
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-wide v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:J

    and-long/2addr v4, v6

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-wide v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:J

    const-wide/16 v8, -0x1

    xor-long/2addr v6, v8

    and-long/2addr v0, v6

    or-long/2addr v0, v4

    .line 59
    :cond_0
    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    or-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(J)V

    .line 60
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 61
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->maybeShowKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lasd;

    .line 64
    iget-boolean v0, v0, Lasd;->c:Z

    .line 65
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->isImportantForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lasd;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, v10, v2}, Lasd;->a(Ljava/lang/String;II)V

    .line 68
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_6

    aget-object v0, v3, v1

    .line 69
    if-eqz v0, :cond_5

    .line 71
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Latu;

    .line 72
    iget-object v0, v5, Latu;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v6

    .line 73
    invoke-virtual {v6, v5}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    move v0, v2

    .line 74
    :goto_2
    iget-object v7, v5, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v7, v7

    if-ge v0, v7, :cond_4

    .line 75
    invoke-virtual {v5, v6, v0, v2}, Latu;->a(Lamx;IZ)V

    .line 76
    invoke-virtual {v5, v0}, Latu;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    invoke-interface {v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->activate()V

    .line 79
    iget-object v8, v5, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    if-nez v8, :cond_3

    iget-object v8, v5, Latu;->a:Landroid/view/MotionEvent;

    if-eqz v8, :cond_3

    iget-object v8, v5, Latu;->a:Landroid/view/MotionEvent;

    .line 80
    invoke-interface {v7, v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->acceptInitialEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 81
    iput-boolean v10, v5, Latu;->a:Z

    .line 82
    iput-object v7, v5, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 83
    iget-object v8, v5, Latu;->a:Landroid/view/MotionEvent;

    invoke-interface {v7, v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->handleInitialMotionEvent(Landroid/view/MotionEvent;)V

    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v5}, Latu;->b()V

    .line 86
    iput-boolean v10, v5, Latu;->b:Z

    .line 87
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 88
    :cond_6
    return-void
.end method

.method public onDeactivate()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 106
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    if-nez v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->endBatchChangeState()V

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->textCandidatesUpdated(Z)V

    .line 111
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->setReadingTextCandidates(Ljava/util/List;)V

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lamx;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-wide v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:J

    iget-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    and-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lamx;->a(Ljava/lang/String;J)V

    .line 116
    :cond_2
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-wide v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->c:J

    and-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(J)V

    .line 117
    iput-wide v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:J

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 119
    if-eqz v3, :cond_3

    .line 121
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Latu;

    invoke-virtual {v3}, Latu;->c()V

    .line 122
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->b()V

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lasd;

    .line 126
    iget-boolean v0, v0, Lasd;->c:Z

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->isImportantForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lasd;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasd;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyboardViewShown(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public returnToPrime(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public setReadingTextCandidates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    return-void
.end method

.method public shouldAlwaysShowKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 382
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_0

    .line 384
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    iget-boolean v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Z

    .line 385
    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public textCandidatesUpdated(Z)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
