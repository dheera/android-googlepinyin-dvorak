.class public abstract Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncControllerDelegate;
.implements Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;
.implements Ldo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lamx;

.field public a:Landroid/app/Dialog;

.field public a:Landroid/content/Context;

.field public a:Landroid/preference/Preference;

.field public a:Landroid/preference/PreferenceScreen;

.field public a:Landroid/preference/TwoStatePreference;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

.field public a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;

.field public a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Landroid/app/Dialog;

.field public b:Landroid/preference/Preference;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/EditText;

.field private b:Ljava/lang/String;

.field private b:Z

.field public c:Landroid/app/Dialog;

.field public c:Landroid/preference/Preference;

.field public c:Landroid/view/View;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/app/Dialog;

.field public d:Landroid/preference/Preference;

.field public e:Landroid/app/Dialog;

.field private e:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Z

    .line 5
    return-void
.end method

.method private final b(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 21
    const-string v0, ""

    .line 22
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 23
    const v0, 0x7f11039d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    return-object v0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    const v1, 0x7f110114

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;
.end method

.method public abstract a()Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;
.end method

.method public abstract a()Ljava/io/File;
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    const/16 v1, 0x11

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamx;

    .line 16
    const v1, 0x7f110240

    invoke-virtual {v0, v1, v3, v2}, Lamx;->a(ILjava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamx;

    .line 18
    const v1, 0x7f110241

    invoke-virtual {v0, v1, v3, v2}, Lamx;->a(ILjava/lang/String;Z)V

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    invoke-virtual {v0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    const v1, 0x7f110397

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    invoke-virtual {v0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;->a:Ljava/lang/String;

    .line 37
    if-eqz v2, :cond_2

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamx;

    .line 39
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;->a:Ljava/lang/String;

    .line 41
    const v4, 0x7f110241

    invoke-virtual {v2, v4, v3, v0}, Lamx;->a(ILjava/lang/String;Z)V

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamx;

    .line 43
    const v3, 0x7f11029f

    invoke-virtual {v2, v3, v1, v0}, Lamx;->a(IZZ)V

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;->a:Landroid/content/Intent;

    .line 47
    if-eqz v2, :cond_3

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;

    .line 49
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;->a:Landroid/content/Intent;

    .line 51
    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;->startActivityForResultWrapper(Landroid/content/Intent;I)V

    goto :goto_0

    .line 53
    :cond_3
    sget-boolean v1, Laik;->b:Z

    if-eqz v1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 10

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "%04d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    rem-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/preference/Preference;

    if-eqz v0, :cond_0

    .line 99
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/preference/Preference;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->e:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/preference/Preference;

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Ljava/lang/String;

    .line 102
    :goto_0
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/preference/Preference;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/Preference;

    if-eqz v0, :cond_1

    .line 105
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/Preference;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

    .line 108
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;->hasUserDictionaryReachedSizeLimit()Z

    move-result v3

    .line 109
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->e:Landroid/preference/Preference;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Ljava/lang/String;

    .line 113
    :goto_3
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Z

    if-nez v0, :cond_9

    if-nez v3, :cond_9

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    if-eqz v0, :cond_3

    .line 116
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->e:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Ljava/lang/String;

    .line 118
    :goto_5
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Z

    if-nez v3, :cond_b

    :goto_6
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 120
    :cond_3
    return-void

    .line 101
    :cond_4
    const v0, 0x7f110304

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 103
    goto :goto_1

    :cond_6
    move v0, v2

    .line 105
    goto :goto_2

    .line 111
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Z

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    const v0, 0x7f110341

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 112
    :cond_8
    const-string v0, ""

    goto :goto_3

    :cond_9
    move v0, v2

    .line 114
    goto :goto_4

    .line 117
    :cond_a
    const-string v0, ""

    goto :goto_5

    :cond_b
    move v1, v2

    .line 119
    goto :goto_6
.end method

.method public varargs onDictionaryImportExportStatusUpdate(IIZI[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 152
    packed-switch p1, :pswitch_data_0

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->e:Landroid/preference/Preference;

    .line 158
    :goto_0
    packed-switch p2, :pswitch_data_1

    .line 162
    :goto_1
    if-eqz p4, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Ljava/lang/String;

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c()V

    .line 167
    return-void

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->e:Landroid/preference/Preference;

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->e:Landroid/preference/Preference;

    goto :goto_0

    .line 159
    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Z

    goto :goto_1

    .line 161
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Z

    goto :goto_1

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 158
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110267

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamx;

    .line 63
    const v3, 0x7f11029f

    invoke-virtual {v2, v3, v1, v1}, Lamx;->a(IZZ)V

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Z

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;->showDialogWrapper(I)V

    :goto_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d()V

    goto :goto_1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11039a

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Z

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;->showDialogWrapper(I)V

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d()V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110395

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b()V

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;->showDialogWrapper(I)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110345

    .line 80
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:I

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(I[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;->showDialogWrapper(I)V

    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11031b

    .line 87
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:I

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(I[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;->showDialogWrapper(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 93
    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 168
    invoke-static {p3}, Labi;->a([I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    const v1, 0x7f110441

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:I

    if-ne p1, v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;->showDialogWrapper(I)V

    goto :goto_0

    .line 174
    :cond_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:I

    if-ne p1, v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;->showDialogWrapper(I)V

    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x7f110267

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamx;

    invoke-virtual {v1, p2, v2}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamx;

    .line 8
    invoke-virtual {v1, v2, v0}, Lamx;->a(IZ)Z

    move-result v1

    .line 9
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    invoke-virtual {v1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 12
    :cond_1
    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a()V

    .line 14
    :cond_2
    return-void
.end method

.method public onSyncStatusUpdated(IZ)V
    .locals 4

    .prologue
    const v3, 0x7f11039c

    const v2, 0x7f110399

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 121
    packed-switch p1, :pswitch_data_0

    .line 151
    :goto_0
    return-void

    .line 122
    :pswitch_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Z

    .line 123
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Ljava/lang/String;

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Ljava/lang/String;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->e:Landroid/preference/Preference;

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c()V

    goto :goto_0

    .line 128
    :pswitch_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Z

    .line 129
    if-eqz p2, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;->getLastUserDictSyncTimestampInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c()V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 134
    :pswitch_2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Z

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Ljava/lang/String;

    .line 137
    :cond_1
    const v0, 0x7f1102ee

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    .line 148
    :goto_2
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/preference/Preference;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->e:Landroid/preference/Preference;

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c()V

    goto :goto_0

    .line 139
    :pswitch_3
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Z

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;

    .line 143
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;->getLastUserDictSyncTimestampInMillis()J

    move-result-wide v0

    .line 144
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Ljava/lang/String;

    .line 146
    :cond_2
    if-eqz p2, :cond_4

    .line 147
    const v0, 0x7f1102ef

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 148
    :cond_4
    const v0, 0x7f1102ed

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    goto :goto_2

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
