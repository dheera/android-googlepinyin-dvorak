.class public Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;
.source "PG"


# instance fields
.field private a:Laym;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    sget-boolean v0, Laik;->h:Z

    if-nez v0, :cond_0

    .line 63
    const-string v0, "hmm_gesture_hwr_zh"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "hmm"

    aput-object v2, v1, v3

    const-string v2, "gesture"

    aput-object v2, v1, v4

    const-string v2, "handwriting"

    aput-object v2, v1, v5

    const-string v2, "hwr_zh_model"

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const-string v3, "jni_delight4decoder"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lamd;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string v0, "hmm_gesture"

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "hmm"

    aput-object v2, v1, v3

    const-string v2, "gesture"

    aput-object v2, v1, v4

    const-string v2, "jni_delight4decoder"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lamd;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lang;->a(Landroid/content/Context;)Lang;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/inputmethod/pinyin/R;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lang;->a:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v0

    .line 7
    const v1, 0x7f11027e

    const v2, 0x7f110344

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(II[Ljava/lang/String;)V

    .line 8
    const v1, 0x7f110252

    const v2, 0x7f1103ad

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "android.permission.INTERNET"

    aput-object v4, v3, v5

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(II[Ljava/lang/String;)V

    .line 9
    const v1, 0x7f110267

    const v2, 0x7f110398

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.permission.INTERNET"

    aput-object v4, v3, v5

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v4, v3, v6

    const-string v4, "android.permission.READ_SYNC_SETTINGS"

    aput-object v4, v3, v7

    const/4 v4, 0x3

    const-string v5, "android.permission.WRITE_SYNC_SETTINGS"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(II[Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method protected final a(Lamx;)V
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0a0030

    invoke-virtual {p1, v0}, Lamx;->c(I)V

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a(Lamx;)V

    .line 41
    return-void
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->b()V

    .line 12
    invoke-static {p0}, Laeo;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UserHistory.*.dict"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:Laym;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Laym;

    invoke-direct {v0, p0}, Laym;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:Laym;

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    move-result-object v2

    .line 20
    new-instance v3, Lacf;

    iget-object v4, v2, Lbdt;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lacf;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 21
    iget-object v4, v2, Lbdt;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lail;->a(Landroid/content/Context;)Lail;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Lail;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;)V

    .line 23
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;

    iget-object v4, v2, Lbdt;->mContext:Landroid/content/Context;

    new-instance v5, Lbdu;

    invoke-direct {v5}, Lbdu;-><init>()V

    invoke-direct {v3, v4, v2, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter$EntryGenerator;)V

    .line 24
    iget-object v2, v2, Lbdt;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lanl;->a(Landroid/content/Context;)Lanl;

    move-result-object v2

    invoke-virtual {v2, v3}, Lanl;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;)V

    .line 25
    invoke-static {v0}, Lagb;->a(Landroid/content/Context;)Lagb;

    move-result-object v2

    .line 26
    new-instance v3, Lage;

    iget-object v4, v2, Lagb;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lage;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 27
    iget-object v4, v2, Lagb;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lail;->a(Landroid/content/Context;)Lail;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Lail;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;)V

    .line 29
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;

    iget-object v4, v2, Lagb;->mContext:Landroid/content/Context;

    new-instance v5, Lagc;

    invoke-direct {v5}, Lagc;-><init>()V

    invoke-direct {v3, v4, v2, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter$EntryGenerator;)V

    .line 30
    iget-object v2, v2, Lagb;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lanl;->a(Landroid/content/Context;)Lanl;

    move-result-object v2

    invoke-virtual {v2, v3}, Lanl;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;)V

    .line 31
    invoke-static {v0}, Labv;->a(Landroid/content/Context;)Labv;

    move-result-object v2

    .line 33
    const v3, 0x7f09000e

    iput v3, v2, Labv;->a:I

    .line 34
    const v3, 0x7f09000d

    iput v3, v2, Labv;->b:I

    .line 35
    iput v1, v2, Labv;->c:I

    .line 36
    const-class v1, Lcom/google/android/apps/inputmethod/pinyin/R$raw;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Laeo;->a([Ljava/lang/reflect/Field;)V

    .line 37
    invoke-static {v0}, Ladz;->a(Landroid/content/Context;)Ladz;

    .line 38
    return-void
.end method

.method protected final b(Lamx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lbdn;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 46
    const v1, 0x7f110252

    invoke-virtual {v0, v1, v2, v2}, Lamx;->a(IZZ)V

    .line 48
    const v1, 0x7f11027e

    invoke-virtual {v0, v1, v2, v2}, Lamx;->a(IZZ)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->b(Lamx;)V

    .line 50
    const v0, 0x7f0a0028

    invoke-virtual {p1, v0}, Lamx;->b(I)V

    .line 51
    const v0, 0x7f0a002c

    invoke-virtual {p1, v0}, Lamx;->b(I)V

    .line 52
    const v0, 0x7f0a0027

    invoke-virtual {p1, v0}, Lamx;->b(I)V

    .line 53
    const v0, 0x7f0a002e

    invoke-virtual {p1, v0}, Lamx;->b(I)V

    .line 54
    const v0, 0x7f0a002a

    invoke-virtual {p1, v0}, Lamx;->b(I)V

    .line 55
    const v0, 0x7f0a002d

    invoke-virtual {p1, v0}, Lamx;->b(I)V

    .line 56
    sget-boolean v0, Laik;->h:Z

    if-eqz v0, :cond_1

    .line 58
    const v0, 0x7f110248

    invoke-virtual {p1, v0, v2, v2}, Lamx;->a(IZZ)V

    .line 60
    const v0, 0x7f110247

    invoke-virtual {p1, v0, v2, v2}, Lamx;->a(IZZ)V

    .line 61
    :cond_1
    return-void
.end method
