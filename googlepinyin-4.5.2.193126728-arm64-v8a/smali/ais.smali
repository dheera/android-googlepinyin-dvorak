.class public final Lais;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 124
    sput-boolean v0, Lais;->a:Z

    .line 125
    sput-boolean v0, Lais;->b:Z

    .line 126
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 64
    invoke-static {p0}, Lais;->b(Landroid/content/Context;)F

    move-result v0

    .line 65
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 67
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lais;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lais;->g(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 96
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 21
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 22
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "haptic_feedback_enabled"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    sput-boolean v0, Lais;->b:Z

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultExperimentConfiguration;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    .line 12
    const v1, 0x7f10001f

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getLong(IJ)J

    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1a

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 14
    invoke-static {}, Lgc;->b()Z

    move-result v0

    .line 15
    :goto_0
    return v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v2, v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(F)Z
    .locals 1

    .prologue
    .line 80
    const/high16 v0, 0x42c00000    # 96.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 7
    invoke-static {p0}, Lgc;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v1

    const v2, 0x7f11026a

    invoke-virtual {v1, v2, v0}, Lamx;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Laip;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lais;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lgc;->b(Landroid/content/Context;)Z

    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lais;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Laip;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 60
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)F
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;-><init>(Landroid/content/res/Resources;)V

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0006

    const-string v2, "-1"

    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Laip;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Lais;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 58
    const-string v0, "com.google.android.apps.inputmethod.libs.framework.core.PreloadIndicator"

    invoke-static {v0}, Lais;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 36
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return v0

    .line 31
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 59
    const-string v0, "com.google.android.apps.inputmethod.libs.framework.core.DebugIndicator"

    invoke-static {v0}, Lais;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 45
    const-string v0, "connectivity"

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 47
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;

    invoke-direct {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;-><init>(Landroid/content/res/Resources;)V

    .line 42
    const v1, 0x7f0a0022

    const/4 v2, -0x1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

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

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 49
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v1

    const v2, 0x7f110297

    invoke-virtual {v1, v2, v0}, Lamx;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 81
    invoke-static {p0}, Lais;->g(Landroid/content/Context;)I

    move-result v1

    .line 82
    invoke-static {p0}, Lais;->b(Landroid/content/Context;)F

    move-result v0

    .line 83
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 84
    invoke-static {p0}, Lais;->h(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 88
    :goto_0
    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 85
    :cond_0
    invoke-static {p0}, Lais;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 86
    invoke-static {p0}, Lais;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 87
    :goto_1
    invoke-static {v0}, Lais;->a(F)Z

    move-result v2

    if-eqz v2, :cond_2

    float-to-int v0, v0

    goto :goto_0

    .line 86
    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    goto :goto_1

    .line 87
    :cond_2
    invoke-static {p0}, Lais;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private static g(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 74
    invoke-static {p0}, Lais;->b(Landroid/content/Context;)F

    move-result v0

    .line 75
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 76
    invoke-static {p0}, Lais;->h(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 79
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-static {p0}, Lais;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 78
    invoke-static {p0}, Lais;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 79
    :goto_1
    invoke-static {v0}, Lais;->a(F)Z

    move-result v1

    if-eqz v1, :cond_2

    float-to-int v0, v0

    goto :goto_0

    .line 78
    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p0}, Lais;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 89
    invoke-static {p0}, Lais;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 90
    invoke-static {p0}, Lais;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Jide"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RemixOS"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    const-string v0, "keyguard"

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 93
    :try_start_0
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 95
    :goto_0
    return v0

    .line 94
    :catch_0
    move-exception v0

    const-string v2, "Throw exception when checking keyguard"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lalg;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-static {p0}, Lais;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lais;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lajy;

    invoke-direct {v1, p0}, Lajy;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v1}, Lajy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v1

    const v2, 0x7f110297

    invoke-virtual {v1, v2, v0}, Lamx;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 102
    :cond_0
    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 103
    const-string v0, "power"

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/16 v7, 0x13

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    .line 109
    const-string v0, "activity"

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 111
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_0

    .line 112
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 123
    :goto_0
    return v2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v3, "Environment"

    const-string v4, "API version: %d, Kitkat API version: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 118
    invoke-static {v3, v0, v4, v5}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 121
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 122
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v6, 0x20000000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private static n(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
