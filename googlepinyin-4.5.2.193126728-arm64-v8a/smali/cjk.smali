.class public final Lcjk;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcjf;

.field private synthetic a:Lcjj;


# direct methods
.method public constructor <init>(Lcjj;Lcjf;Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcjk;->a:Lcjj;

    iput-object p2, p0, Lcjk;->a:Lcjf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcjk;->a:Lcjj;

    iget-object v2, p0, Lcjk;->a:Lcjf;

    .line 6
    iget-object v0, v1, Lcjj;->a:Lcjm;

    .line 7
    iget-boolean v0, v0, Lcjm;->c:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, Lcjj;->a:Lcjm;

    .line 10
    iget-object v0, v0, Lcjm;->a:Landroid/content/Context;

    .line 11
    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 15
    iget-object v4, v2, Lcjf;->b:Ljava/util/List;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, v2, Lcjf;->c:Ljava/lang/String;

    .line 19
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, v2, Lcjf;->d:Ljava/lang/String;

    .line 20
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    iput-object v0, v2, Lcjf;->e:Ljava/lang/String;

    .line 21
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, Lcjf;->f:Ljava/lang/String;

    .line 22
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, v2, Lcjf;->k:Ljava/lang/String;

    .line 23
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v2, Lcjf;->l:Ljava/lang/String;

    .line 24
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iput-object v0, v2, Lcjf;->j:Ljava/lang/String;

    .line 25
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, v2, Lcjf;->i:Ljava/lang/String;

    .line 26
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v2, Lcjf;->h:Ljava/lang/String;

    .line 27
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, v2, Lcjf;->g:Ljava/lang/String;

    .line 28
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcjf;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_1
    sget-object v0, Lciu;->a:Lciu;

    .line 35
    iget-object v0, v0, Lciu;->a:Ljava/lang/String;

    .line 36
    iput-object v0, v2, Lcjf;->a:Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcjf;->t:Ljava/lang/String;

    .line 38
    sget-object v0, Lciu;->a:Lciu;

    .line 39
    iget-object v0, v0, Lciu;->a:Lcjm;

    .line 40
    iget-object v0, v0, Lcjm;->a:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 43
    sget-object v0, Lciu;->a:Lciu;

    .line 44
    iget-object v0, v0, Lciu;->a:Lcjm;

    .line 45
    iget-object v0, v0, Lcjm;->a:Ljava/util/List;

    .line 46
    iput-object v0, v2, Lcjf;->d:Ljava/util/List;

    .line 48
    :cond_1
    iget-object v0, v1, Lcjj;->a:Lcjm;

    .line 49
    iget-object v0, v0, Lcjm;->a:Landroid/content/Context;

    .line 50
    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 51
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    iput v3, v2, Lcjf;->c:I

    .line 52
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    iput v3, v2, Lcjf;->d:I

    .line 53
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcjf;->n:Ljava/lang/String;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcjf;->a:J

    .line 56
    iget-object v0, v1, Lcjj;->a:Lcjm;

    .line 57
    iget-object v0, v0, Lcjm;->a:Ljava/lang/String;

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "logcat"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const-string v6, "-v"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "time"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "-d"

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    invoke-static {v3}, Lcjj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iput-object v0, v2, Lcjf;->m:Ljava/lang/String;

    .line 64
    iget-object v0, v2, Lcjf;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcjf;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    :cond_3
    iget-object v0, v1, Lcjj;->a:Lcjm;

    .line 66
    iget-object v0, v0, Lcjm;->e:Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_4

    .line 68
    iget-object v0, v1, Lcjj;->a:Lcjm;

    .line 69
    iget-object v0, v0, Lcjm;->e:Ljava/lang/String;

    .line 70
    iput-object v0, v2, Lcjf;->m:Ljava/lang/String;

    .line 71
    :cond_4
    iget-object v0, v1, Lcjj;->a:Lcjm;

    .line 72
    iget-object v0, v0, Lcjm;->a:Lcje;

    .line 73
    iput-object v0, v2, Lcjf;->a:Lcje;

    .line 75
    iget-object v0, v1, Lcjj;->a:Lcjm;

    .line 76
    iget-object v0, v0, Lcjm;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 78
    iget-object v3, v1, Lcjj;->a:Lcjm;

    .line 79
    iget-object v3, v3, Lcjm;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcjf;->o:Ljava/lang/String;

    .line 81
    :try_start_1
    iget-object v3, v2, Lcjf;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 82
    iget-object v4, v2, Lcjf;->o:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 83
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iput-object v3, v2, Lcjf;->q:Ljava/lang/String;

    .line 84
    iget v3, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v2, Lcjf;->a:I

    .line 85
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, v2, Lcjf;->b:Ljava/lang/String;

    .line 86
    iget-object v3, v2, Lcjf;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcjf;->p:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :goto_2
    sget-object v0, Lciu;->a:Lciu;

    .line 91
    iget-object v0, v0, Lciu;->a:Lcjm;

    .line 92
    iget-object v0, v0, Lcjm;->a:Landroid/content/Context;

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcjf;->q:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Lcjj;->a(Lcjf;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, v2, Lcjf;->b:I

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method
