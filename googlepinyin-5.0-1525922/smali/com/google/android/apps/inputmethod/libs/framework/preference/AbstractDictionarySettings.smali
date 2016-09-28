.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;
.implements Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncControllerDelegate;


# instance fields
.field private a:Landroid/app/Dialog;

.field public a:Landroid/content/Context;

.field private a:Landroid/preference/CheckBoxPreference;

.field private a:Landroid/preference/Preference;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;

.field public a:LeI;

.field private a:Ljava/lang/String;

.field public a:Z

.field private b:Landroid/app/Dialog;

.field private b:Landroid/preference/Preference;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/EditText;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/app/Dialog;

.field private c:Landroid/preference/Preference;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/app/Dialog;

.field private d:Landroid/preference/Preference;

.field private e:Landroid/app/Dialog;

.field private e:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, LeV;->a()LeV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/preference/CheckBoxPreference;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/preference/Preference;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 320
    return-void
.end method

.method private a(LcP;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 344
    if-nez p1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 348
    :cond_1
    invoke-virtual {p1}, LcP;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:LeI;

    const v2, 0x7f0801c8

    .line 350
    invoke-virtual {p1}, LcP;->a()Ljava/lang/String;

    move-result-object v3

    .line 349
    invoke-virtual {v0, v2, v3}, LeI;->a(ILjava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:LeI;

    const v2, 0x7f0801c4

    invoke-virtual {v0, v2, v1}, LeI;->a(IZ)V

    move v0, v1

    .line 352
    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {p1}, LcP;->a()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 356
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;

    .line 357
    invoke-virtual {p1}, LcP;->a()Landroid/content/Intent;

    move-result-object v3

    .line 356
    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;->startActivityForResultWrapper(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-static {v1}, LcO;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:LeI;

    const v2, 0x7f0801c8

    invoke-virtual {v1, v2}, LeI;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(LcP;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;->authenticate()LcP;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:LeI;

    const v2, 0x7f0801c4

    invoke-virtual {v1, v2, v0}, LeI;->a(IZ)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;->startUserDictionaryImport(Landroid/net/Uri;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    const v3, 0x7f0800e4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Landroid/preference/Preference;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 310
    const-string v0, ""

    .line 311
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 312
    const v0, 0x7f08018f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/widget/TextView;

    const-string v1, "%04d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 697
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Landroid/preference/Preference;

    if-eqz v0, :cond_0

    .line 699
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->e:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Landroid/preference/Preference;

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 701
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Landroid/preference/Preference;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/preference/Preference;

    if-eqz v0, :cond_1

    .line 704
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/preference/Preference;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    if-eqz v0, :cond_2

    .line 707
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

    .line 708
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;->hasUserDictionaryReachedSizeLimit()Z

    move-result v3

    .line 709
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->e:Landroid/preference/Preference;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Z

    if-nez v0, :cond_9

    if-nez v3, :cond_9

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 716
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    if-eqz v0, :cond_3

    .line 717
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->e:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 719
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Z

    if-nez v3, :cond_b

    :goto_6
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 721
    :cond_3
    return-void

    .line 699
    :cond_4
    const-string v0, ""

    goto :goto_0

    :cond_5
    move v0, v2

    .line 701
    goto :goto_1

    :cond_6
    move v0, v2

    .line 704
    goto :goto_2

    .line 709
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Z

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    const v0, 0x7f080175

    .line 711
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v0, ""

    goto :goto_3

    :cond_9
    move v0, v2

    .line 714
    goto :goto_4

    .line 717
    :cond_a
    const-string v0, ""

    goto :goto_5

    :cond_b
    move v1, v2

    .line 719
    goto :goto_6
.end method


# virtual methods
.method public a(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const v5, 0x104000a

    const/high16 v4, 0x1040000

    const v3, 0x1010355

    const/4 v0, 0x0

    .line 249
    packed-switch p1, :pswitch_data_0

    .line 261
    :goto_0
    return-object v0

    .line 251
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/app/Dialog;

    if-nez v1, :cond_0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;->getActivityWrapper()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080196

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080197

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lib;

    invoke-direct {v1, p0}, Lib;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/app/Dialog;

    new-instance v1, Lic;

    invoke-direct {v1}, Lic;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/app/Dialog;

    goto :goto_0

    .line 253
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Landroid/app/Dialog;

    if-nez v1, :cond_1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;->getActivityWrapper()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080184

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080185

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lid;

    invoke-direct {v1, p0}, Lid;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Landroid/app/Dialog;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Landroid/app/Dialog;

    goto :goto_0

    .line 255
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c:Landroid/app/Dialog;

    if-nez v1, :cond_2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;->getActivityWrapper()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080186

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lie;

    invoke-direct {v1, p0, v0}, Lie;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c:Landroid/app/Dialog;

    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->e()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 257
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->d:Landroid/app/Dialog;

    if-nez v1, :cond_3

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;->getActivityWrapper()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080188

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lig;

    invoke-direct {v1, p0, v0}, Lig;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->d:Landroid/app/Dialog;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->d:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 259
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->e:Landroid/app/Dialog;

    if-nez v1, :cond_4

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;->getActivityWrapper()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080189

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lij;

    invoke-direct {v1, p0, v0}, Lij;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->e:Landroid/app/Dialog;

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->e:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-static {v0}, LcO;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;
.end method

.method public abstract a()Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;
.end method

.method public abstract a()Ljava/io/File;
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    const/16 v1, 0x11

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-static {v0}, LcO;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:LeI;

    const v3, 0x7f0801c9

    .line 226
    invoke-virtual {v2, v3}, LeI;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-static {v0, v2}, LcO;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:LeI;

    const v2, 0x7f0801c3

    invoke-virtual {v0, v2, v1}, LeI;->a(IZ)V

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->d()V

    .line 230
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->f()V

    .line 231
    return-void

    :cond_1
    move v0, v1

    .line 225
    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 424
    packed-switch p1, :pswitch_data_0

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 426
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    .line 427
    invoke-interface {v0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;->handleActivityResult(ILandroid/content/Intent;)LcP;

    move-result-object v0

    .line 428
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(LcP;)Z

    move-result v0

    .line 429
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:LeI;

    const v2, 0x7f0801c3

    invoke-virtual {v1, v2, v0}, LeI;->a(IZ)V

    .line 430
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;->setUserDictSyncEnabled(Z)V

    .line 431
    if-nez v0, :cond_0

    .line 432
    const v0, 0x7f08016d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 437
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 439
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;->startUserDictionaryImport(Landroid/net/Uri;)V

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 424
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;Landroid/content/Context;Landroid/preference/PreferenceScreen;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;

    .line 146
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-static {v0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:LeI;

    .line 151
    invoke-static {p2}, LcO;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Z

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a()Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;->onCreate(Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncControllerDelegate;)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a()Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;->onCreate(Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;)V

    .line 161
    :cond_0
    const v0, 0x7f0801c3

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {p3, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/preference/CheckBoxPreference;

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 164
    const v0, 0x7f0801e1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/preference/Preference;

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 166
    const v0, 0x7f0801e2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Landroid/preference/Preference;

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 169
    const v0, 0x7f0801e3

    .line 170
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p3, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 174
    :cond_1
    const v0, 0x7f0801e4

    .line 175
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p3, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    const v0, 0x7f0801df

    .line 182
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p3, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 183
    invoke-virtual {p3, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 187
    const v0, 0x7f03009c

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/view/View;

    const v2, 0x7f0e00f4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/view/View;

    const v2, 0x7f0e00f5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/widget/EditText;

    .line 191
    const v0, 0x7f03009b

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Landroid/view/View;

    const v2, 0x7f0e00f6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Landroid/widget/EditText;

    .line 193
    const v0, 0x7f03009a

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c:Landroid/view/View;

    const v1, 0x7f0e00f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c:Landroid/widget/EditText;

    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a()Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;->initialize()V

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:LeI;

    invoke-virtual {v0, p0}, LeI;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 202
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Z

    if-nez v0, :cond_0

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
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;->destroy()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:LeI;

    invoke-virtual {v0, p0}, LeI;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;->onDestroy()V

    .line 243
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:LeI;

    const v1, 0x7f0801c9

    invoke-virtual {v0, v1, v2}, LeI;->a(ILjava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:LeI;

    const v1, 0x7f0801c8

    invoke-virtual {v0, v1, v2}, LeI;->a(ILjava/lang/String;)V

    .line 284
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;->getLastUserDictSyncTime()J

    move-result-wide v2

    .line 327
    const-string v0, ""

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const v0, 0x7f08018f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public varargs onDictionaryImportExportStatusUpdate(IIZI[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 771
    packed-switch p1, :pswitch_data_0

    .line 779
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->e:Landroid/preference/Preference;

    .line 782
    :goto_0
    packed-switch p2, :pswitch_data_1

    .line 788
    :goto_1
    if-eqz p4, :cond_0

    .line 793
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Ljava/lang/String;

    .line 795
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->f()V

    .line 796
    return-void

    .line 773
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->e:Landroid/preference/Preference;

    goto :goto_0

    .line 776
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->e:Landroid/preference/Preference;

    goto :goto_0

    .line 784
    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Z

    goto :goto_1

    .line 787
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Z

    goto :goto_1

    .line 771
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 782
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 389
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0801e1

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;->showDialogWrapper(I)V

    .line 413
    :goto_0
    return v0

    .line 392
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0801e2

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 393
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->e()V

    .line 394
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;->showDialogWrapper(I)V

    goto :goto_0

    .line 396
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0801c3

    .line 397
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    check-cast p1, Landroid/preference/CheckBoxPreference;

    .line 399
    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;->showDialogWrapper(I)V

    :cond_2
    :goto_1
    move v0, v1

    .line 413
    goto :goto_0

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:LeI;

    const v2, 0x7f0801c4

    invoke-virtual {v0, v2, v1}, LeI;->a(IZ)V

    goto :goto_1

    .line 406
    :cond_4
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0801e3

    .line 407
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 408
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;->showDialogWrapper(I)V

    goto :goto_1

    .line 409
    :cond_5
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0801e4

    .line 410
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;->showDialogWrapper(I)V

    goto :goto_1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x7f0801c3

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:LeI;

    invoke-virtual {v0, p2, v1}, LeI;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:LeI;

    .line 269
    invoke-virtual {v0, v1}, LeI;->b(I)Z

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 271
    if-nez v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c()V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:LeI;

    invoke-virtual {v1, p2}, LeI;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackBooleanOptionChange(Ljava/lang/String;Z)V

    .line 276
    :cond_1
    return-void
.end method

.method public onSyncStatusUpdated(IZ)V
    .locals 4

    .prologue
    const v3, 0x7f08016e

    const v2, 0x7f08016d

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 725
    packed-switch p1, :pswitch_data_0

    .line 762
    :goto_0
    return-void

    .line 727
    :pswitch_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Z

    .line 728
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Ljava/lang/String;

    .line 729
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Ljava/lang/String;

    .line 730
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->e:Landroid/preference/Preference;

    .line 731
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->f()V

    goto :goto_0

    .line 734
    :pswitch_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Z

    .line 735
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;

    .line 736
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;->getLastUserDictSyncTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 737
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Ljava/lang/String;

    .line 738
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->f()V

    goto :goto_0

    .line 737
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 741
    :pswitch_2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Z

    .line 742
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Ljava/lang/String;

    .line 745
    :cond_1
    const v0, 0x7f080170

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    .line 759
    :goto_2
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Ljava/lang/String;

    .line 760
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Landroid/preference/Preference;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->e:Landroid/preference/Preference;

    .line 761
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->f()V

    goto :goto_0

    .line 750
    :pswitch_3
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b:Z

    .line 751
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 752
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;

    .line 754
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;->getLastUserDictSyncTime()J

    move-result-wide v0

    .line 753
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 755
    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Ljava/lang/String;

    .line 757
    :cond_2
    if-eqz p2, :cond_4

    const v0, 0x7f080171

    .line 758
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    goto :goto_2

    .line 755
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 758
    :cond_4
    const v0, 0x7f080172

    .line 759
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    goto :goto_2

    .line 725
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
