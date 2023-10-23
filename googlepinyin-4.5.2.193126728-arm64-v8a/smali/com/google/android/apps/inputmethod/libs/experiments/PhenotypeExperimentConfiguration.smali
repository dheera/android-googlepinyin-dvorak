.class public Lcom/google/android/apps/inputmethod/libs/experiments/PhenotypeExperimentConfiguration;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 177
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/experiments/PhenotypeExperimentConfiguration;->a:J

    return-void
.end method

.method private final a(II)Lcom/google/android/gms/phenotype/Flag;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 74
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/phenotype/Flag;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    .line 3
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 6
    const-string v2, "PhenotypeIme"

    const-string v3, "Cannot find timer type for exp config file %s"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v2, v3, v6}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const/16 v2, 0x62

    .line 8
    :goto_1
    invoke-interface {v8, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v8, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    .line 13
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    instance-of v10, v3, Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 16
    const-string v10, "__bytes__"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 17
    const/16 v10, 0x9

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 18
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/android/gms/phenotype/Flag;

    invoke-direct {v3, v10, v2}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    move-exception v2

    const-string v2, "PhenotypeIme"

    const-string v3, "Fail to base64-decode preference %s"

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v4

    invoke-static {v2, v3, v11}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :sswitch_0
    const-string v3, "exp_config"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :sswitch_1
    const-string v3, "exp_override"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v5

    goto :goto_0

    .line 4
    :pswitch_0
    const/16 v2, 0x60

    goto :goto_1

    .line 5
    :pswitch_1
    const/16 v2, 0x61

    goto :goto_1

    .line 24
    :cond_2
    new-instance v10, Lcom/google/android/gms/phenotype/Flag;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v10, v2, v3}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_3
    instance-of v10, v3, Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    .line 26
    new-instance v10, Lcom/google/android/gms/phenotype/Flag;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v10, v2, v3}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v7, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_4
    instance-of v10, v3, Ljava/lang/Long;

    if-eqz v10, :cond_5

    .line 28
    new-instance v10, Lcom/google/android/gms/phenotype/Flag;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v10, v2, v12, v13}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;J)V

    invoke-interface {v7, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 29
    :cond_5
    instance-of v10, v3, Ljava/lang/Float;

    if-eqz v10, :cond_1

    .line 30
    new-instance v10, Lcom/google/android/gms/phenotype/Flag;

    check-cast v3, Ljava/lang/Float;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v12

    invoke-direct {v10, v2, v12, v13}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;D)V

    .line 32
    invoke-interface {v7, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 34
    :cond_6
    invoke-interface {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 35
    return-object v7

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bbf345c -> :sswitch_0
        -0x26982c52 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/phenotype/Flag;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    .line 38
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 41
    const-string v0, "PhenotypeIme"

    const-string v1, "Cannot find timer type for exp config file %s"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v1, v4}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/16 v0, 0x62

    .line 43
    :goto_1
    invoke-interface {v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v4

    .line 45
    invoke-virtual {v5, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 47
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/phenotype/Flag;

    .line 49
    iget v7, v1, Lcom/google/android/gms/phenotype/Flag;->a:I

    packed-switch v7, :pswitch_data_1

    .line 62
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    goto :goto_2

    .line 38
    :sswitch_0
    const-string v1, "exp_config"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "exp_override"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_0

    .line 39
    :pswitch_0
    const/16 v0, 0x60

    goto :goto_1

    .line 40
    :pswitch_1
    const/16 v0, 0x61

    goto :goto_1

    .line 50
    :pswitch_2
    invoke-virtual {v1}, Lcom/google/android/gms/phenotype/Flag;->a()Z

    move-result v1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 52
    :pswitch_3
    invoke-virtual {v1}, Lcom/google/android/gms/phenotype/Flag;->a()J

    move-result-wide v8

    invoke-interface {v5, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 54
    :pswitch_4
    invoke-virtual {v1}, Lcom/google/android/gms/phenotype/Flag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 56
    :pswitch_5
    invoke-virtual {v1}, Lcom/google/android/gms/phenotype/Flag;->a()D

    move-result-wide v8

    double-to-float v1, v8

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 58
    :pswitch_6
    const-string v7, "__bytes__"

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/phenotype/Flag;->a()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 65
    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 66
    return v0

    .line 38
    :sswitch_data_0
    .sparse-switch
        -0x5bbf345c -> :sswitch_0
        -0x26982c52 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 49
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public addObserver(ILcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration$FlagObserver;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 68
    throw v0
.end method

.method public cancelRefreshConfiguration()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    invoke-static {v2, v2}, Lagf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 169
    invoke-static {v2, v0}, Lagf;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 170
    const-string v0, "alarm"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 171
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 172
    return-void
.end method

.method public clearOverrides()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    throw v0
.end method

.method public dump(Landroid/util/Printer;)V
    .locals 1

    .prologue
    .line 173
    const-string v0, "\nExperiment Configuration :"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    const/4 v0, 0x0

    throw v0
.end method

.method public getBoolean(IZ)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/PhenotypeExperimentConfiguration;->a(II)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/Flag;->a()Z

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 75
    .line 76
    const/4 v0, 0x0

    throw v0
.end method

.method public getBytesValue(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 99
    .line 100
    const/4 v0, 0x0

    throw v0
.end method

.method public getFloat(IF)F
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/PhenotypeExperimentConfiguration;->a(II)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/Flag;->a()D

    move-result-wide v0

    double-to-float v0, v0

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 93
    .line 94
    const/4 v0, 0x0

    throw v0
.end method

.method public getLong(IJ)J
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/PhenotypeExperimentConfiguration;->a(II)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/Flag;->a()J

    move-result-wide v0

    .line 92
    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 87
    .line 88
    const/4 v0, 0x0

    throw v0
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/PhenotypeExperimentConfiguration;->a(II)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/Flag;->a()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    .line 82
    const/4 v0, 0x0

    throw v0
.end method

.method public refreshConfiguration(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 140
    new-array v0, v1, [Ljava/lang/Object;

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    .line 142
    const-string v0, "phenotype_prefs"

    invoke-virtual {v11, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 143
    const-string v3, "configuration_available"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 144
    new-array v4, v1, [Ljava/lang/Object;

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 146
    const-string v4, "phenotype_last_update_timestamp"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 149
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f100075

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v6, v0

    .line 150
    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    .line 151
    :goto_0
    new-array v8, v1, [Ljava/lang/Object;

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    .line 153
    invoke-static {v11, v11}, Lagf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 154
    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v12

    .line 156
    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {v11, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 166
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 150
    goto :goto_0

    .line 158
    :cond_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_0

    .line 160
    :cond_3
    invoke-static {v11, v8}, Lagf;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 161
    const-string v0, "alarm"

    .line 162
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/google/android/apps/inputmethod/libs/experiments/PhenotypeExperimentConfiguration;->a:J

    add-long/2addr v2, v4

    .line 165
    invoke-virtual {v0, v12, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public register()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    .line 128
    invoke-static {v3}, Lais;->d(Landroid/content/Context;)I

    move-result v0

    .line 130
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lagf;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string v2, "register"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v2, "mendel_package_name"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v2, "log_sources"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v2, "application_version"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    const-string v0, "application_properties"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 138
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 139
    return-void
.end method

.method public removeObserver(ILcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration$FlagObserver;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    throw v0
.end method

.method public setBooleanOverride(IZ)V
    .locals 1

    .prologue
    .line 103
    .line 104
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/inputmethod/libs/experiments/PhenotypeExperimentConfiguration;->setBooleanOverride(Ljava/lang/String;Z)V

    .line 106
    return-void
.end method

.method public setBooleanOverride(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/google/android/gms/phenotype/Flag;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;Z)V

    .line 102
    const/4 v0, 0x0

    throw v0
.end method

.method public setBytesValueOverride(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/google/android/gms/phenotype/Flag;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;[B)V

    .line 126
    const/4 v0, 0x0

    throw v0
.end method

.method public setFloatOverride(IF)V
    .locals 1

    .prologue
    .line 121
    .line 122
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/inputmethod/libs/experiments/PhenotypeExperimentConfiguration;->setFloatOverride(Ljava/lang/String;F)V

    .line 124
    return-void
.end method

.method public setFloatOverride(Ljava/lang/String;F)V
    .locals 4

    .prologue
    .line 119
    new-instance v0, Lcom/google/android/gms/phenotype/Flag;

    float-to-double v2, p2

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;D)V

    .line 120
    const/4 v0, 0x0

    throw v0
.end method

.method public setLongOverride(IJ)V
    .locals 2

    .prologue
    .line 115
    .line 116
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/experiments/PhenotypeExperimentConfiguration;->setLongOverride(Ljava/lang/String;J)V

    .line 118
    return-void
.end method

.method public setLongOverride(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/google/android/gms/phenotype/Flag;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;J)V

    .line 114
    const/4 v0, 0x0

    throw v0
.end method

.method public setStringOverride(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    .line 110
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/inputmethod/libs/experiments/PhenotypeExperimentConfiguration;->setStringOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public setStringOverride(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/google/android/gms/phenotype/Flag;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    throw v0
.end method
