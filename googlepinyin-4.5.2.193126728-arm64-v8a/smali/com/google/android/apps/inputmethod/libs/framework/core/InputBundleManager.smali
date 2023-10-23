.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;
    }
.end annotation


# instance fields
.field private a:Lamx;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/inputmethod/EditorInfo;

.field public a:Landroid/view/inputmethod/InputMethodSubtype;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/Map;

    .line 8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;->SOFT:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->c:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;

    .line 14
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lamx;

    .line 15
    return-void
.end method

.method private final a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v0}, Laip;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/EditorInfo;

    .line 74
    invoke-static {v0}, Laip;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v0}, Laip;->d(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const-string v0, "und-Latn-x-password-ascii"

    .line 86
    :goto_0
    if-nez v0, :cond_7

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/EditorInfo;

    .line 89
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;->getDefaultLanguageForEditorInfo(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lamx;

    .line 91
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v2, v1}, Lamx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    return-object v0

    .line 77
    :cond_1
    const-string v0, "und-Latn-x-password"

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v0}, Laip;->k(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    const-string v0, "und-Latn-x-number-password"

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v0}, Laip;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    const-string v0, "und-Latn-x-number"

    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v0}, Laip;->l(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    const-string v0, "und-Latn-x-phone-number"

    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v0}, Laip;->m(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 85
    const-string v0, "und-Latn-x-date-time"

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 93
    goto :goto_1

    .line 96
    :cond_7
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method private final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 295
    invoke-static {v0}, Laip;->n(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 296
    const-string v0, "ACTIVE_LANGUAGE_EMAIL_ADDRESS"

    .line 302
    :goto_0
    if-eqz v1, :cond_0

    .line 303
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_0
    return-object v0

    .line 297
    :cond_1
    invoke-static {v0}, Laip;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 298
    const-string v0, "ACTIVE_LANGUAGE_URI"

    goto :goto_0

    .line 299
    :cond_2
    invoke-static {v0}, Laip;->d(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    const-string v0, "ACTIVE_LANGUAGE_FORCE_ASCII"

    goto :goto_0

    .line 301
    :cond_3
    const-string v0, "ACTIVE_LANGUAGE"

    goto :goto_0
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 353
    const-string v0, "ACTIVE_IME."

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;->toString()Ljava/lang/String;

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

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 354
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    packed-switch p2, :pswitch_data_0

    .line 359
    const-string v1, "Unexpected orientation (%d) is given."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    :goto_0
    :pswitch_0
    return-object v0

    .line 356
    :pswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".landscape"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :pswitch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".portrait"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 355
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v0

    .line 223
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a:Lamx;

    .line 224
    const v1, 0x7f11025e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/content/Context;

    .line 227
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 228
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 234
    :goto_0
    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    .line 233
    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 263
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    if-eqz v3, :cond_1

    move-object v0, v3

    .line 293
    :cond_0
    :goto_0
    return-object v0

    .line 266
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    if-eqz v3, :cond_2

    move-object v0, v3

    .line 268
    goto :goto_0

    .line 269
    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "und-Latn-x-password"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    const-string v2, "und-Latn-x-password-ascii"

    .line 270
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 271
    const-string v0, "und-Latn-x-password-ascii"

    goto :goto_0

    .line 272
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 274
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v0

    .line 278
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v0

    move-object v4, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;

    invoke-interface {v6, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;->isLanguageEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 280
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 282
    :cond_4
    if-nez v4, :cond_5

    move-object v4, v0

    .line 284
    :cond_5
    if-eqz v2, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v3, v4

    :goto_4
    move-object v4, v3

    move-object v3, v0

    .line 286
    goto :goto_3

    .line 273
    :cond_6
    invoke-static {p1}, Lalb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 275
    :cond_7
    invoke-static {p2}, Lalb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 287
    :cond_8
    if-eqz v3, :cond_9

    move-object v0, v3

    .line 288
    goto :goto_0

    .line 289
    :cond_9
    if-eqz v4, :cond_a

    move-object v0, v4

    .line 290
    goto :goto_0

    .line 291
    :cond_a
    sget-boolean v0, Laik;->d:Z

    if-eqz v0, :cond_b

    .line 292
    const-string v0, "Returning an empty language name, language: %s, defaultLanguage: %s. This is expected on Direct Boot mode."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :cond_b
    const-string v0, ""

    goto/16 :goto_0

    :cond_c
    move-object v0, v3

    move-object v3, v4

    goto :goto_4
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eq p1, v0, :cond_6

    .line 122
    sget-boolean v0, Laik;->d:Z

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "Switch to input bundle:"

    .line 124
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 127
    sget-boolean v1, Laik;->e:Z

    if-eqz v1, :cond_1

    .line 128
    const-string v1, "Switch to input bundle:"

    .line 129
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lalg;->a(Ljava/lang/String;)Landroid/util/TimingLogger;

    move-result-object v0

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->g()V

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->e()V

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 135
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 136
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->f()V

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->c:Z

    if-eqz v1, :cond_3

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 141
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->c:Ljava/lang/String;

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lamx;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    .line 144
    invoke-static {v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 145
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3, v4}, Lamx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v2

    .line 149
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a:Lamx;

    .line 150
    const v3, 0x7f11025e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lamx;->a(IZ)Z

    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lamx;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/content/Context;

    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 154
    invoke-static {v3, v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 155
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {v2, v1, v3}, Lamx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/EditorInfo;

    .line 160
    invoke-static {v1}, Laip;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 161
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 162
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->c:Ljava/lang/String;

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lalb;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 165
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lamx;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {v2, v3, v1}, Lamx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_4
    sget-boolean v1, Laik;->e:Z

    if-eqz v1, :cond_5

    .line 168
    const-string v1, "End switch input bundle."

    invoke-virtual {v0, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;

    if-eqz v0, :cond_6

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 173
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;->didSwitchToInputBundle(ILcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    .line 174
    :cond_6
    return-void

    .line 125
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 236
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    .line 237
    const-string v1, "dashboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;->shouldSwitchToDashboard(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/Map;

    const-string v1, "dashboard"

    .line 239
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    const-string v0, "dashboard"

    .line 256
    :cond_1
    :goto_0
    return-object v0

    .line 241
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    if-nez v0, :cond_1

    .line 244
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 246
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    .line 254
    :cond_3
    :goto_1
    sget-boolean v1, Laik;->d:Z

    if-eqz v1, :cond_1

    .line 255
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    goto :goto_0

    .line 248
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 250
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    goto :goto_1

    .line 252
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lamx;

    invoke-virtual {v0, p1, v1}, Lamx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 262
    :cond_1
    :goto_0
    return-object v0

    .line 260
    :cond_2
    sget-boolean v1, Laik;->d:Z

    if-eqz v1, :cond_1

    .line 261
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 307
    invoke-static {p1}, Lalb;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;

    .line 308
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;->isLanguageEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :goto_0
    return-object p1

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 314
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_3

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_2

    :cond_3
    move-object p1, v0

    .line 315
    goto :goto_0

    .line 317
    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()V

    .line 217
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c()V

    .line 221
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/EditorInfo;

    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 363
    :goto_0
    return v0

    .line 362
    :cond_0
    const/4 v0, 0x1

    .line 363
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    .line 187
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;

    move-result-object v1

    .line 100
    :try_start_0
    new-instance v0, Lajw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, p4}, Lajw;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    .line 105
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    invoke-static {v0}, Lalg;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    throw v0

    .line 103
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/EditorInfo;

    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v3

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v4, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->g()V

    .line 61
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->e()V

    .line 62
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 63
    :cond_0
    if-eqz v3, :cond_4

    .line 64
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    .line 68
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()V

    .line 71
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 56
    goto :goto_0

    .line 65
    :cond_4
    const-string v3, "Ime is not available for EditorInfo, inputType=%d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 67
    invoke-static {v3, v1}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 364
    new-array v1, v2, [Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/InputMethodSubtype;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v1, v4

    .line 366
    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_1
    aput-object v0, v1, v5

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v1, 0x3c

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/InputMethodSubtype;

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 368
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 369
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/InputMethodSubtype;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;)V
    .locals 7

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getPrimeKeyboardType()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    if-ne v2, v3, :cond_2

    .line 24
    sget-boolean v2, Laik;->d:Z

    if-eqz v2, :cond_0

    .line 25
    const-string v2, "enabled input bundle:"

    .line 26
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/Map;

    .line 29
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    .line 30
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    .line 33
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->c:Ljava/lang/String;

    .line 35
    if-nez v2, :cond_6

    .line 36
    const-string v2, ""

    move-object v3, v2

    .line 37
    :goto_2
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 38
    if-nez v2, :cond_1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->c:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lalb;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v4

    .line 49
    goto :goto_0

    .line 27
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    .line 53
    :cond_5
    return-void

    :cond_6
    move-object v3, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b(Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 189
    if-le v5, v4, :cond_3

    .line 190
    const/4 v0, -0x1

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 193
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->c:Ljava/lang/String;

    .line 194
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 195
    if-ltz v1, :cond_0

    .line 196
    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v5

    :cond_0
    move v2, v0

    .line 199
    :goto_0
    if-ltz v2, :cond_3

    move v1, v2

    .line 201
    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;->isLanguageEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v5

    .line 203
    if-ne v0, v2, :cond_4

    move v0, v3

    .line 207
    :goto_2
    return v0

    :cond_1
    move v2, v3

    .line 198
    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Ljava/lang/String;)V

    move v0, v4

    .line 206
    goto :goto_2

    :cond_3
    move v0, v3

    .line 207
    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 175
    if-nez p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 178
    if-le v0, v1, :cond_1

    .line 179
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 180
    if-ltz v2, :cond_1

    .line 181
    add-int/lit8 v2, v2, 0x1

    rem-int v0, v2, v0

    .line 182
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    move v0, v1

    .line 184
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->g()V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Z

    .line 210
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->f()V

    .line 211
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    goto :goto_0

    .line 119
    :cond_1
    const-string v0, "Ime %s is not available for the current configuration."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->g()V

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Z

    .line 214
    return-void
.end method

.method public final d()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v4

    :goto_0
    if-ge v2, v6, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 319
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;

    .line 320
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 321
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    move-result-object v8

    array-length v9, v8

    move v3, v4

    :goto_1
    if-ge v3, v9, :cond_0

    aget-object v10, v8, v3

    .line 322
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v2, v10}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->discardKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V

    .line 323
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_1
    move v2, v5

    .line 325
    goto :goto_0

    .line 326
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 327
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->c()V

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 330
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->e()V

    .line 332
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d()V

    .line 333
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;

    .line 334
    iget-object v2, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 335
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->close()V

    goto :goto_1

    .line 337
    :cond_0
    iget-object v2, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 338
    iput-object v7, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 339
    iput-object v7, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 340
    iput-object v7, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 341
    iput-object v7, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

    .line 342
    iput v8, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    .line 343
    iput v8, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    move v2, v3

    .line 344
    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 350
    iput-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 351
    iput-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 352
    return-void
.end method
