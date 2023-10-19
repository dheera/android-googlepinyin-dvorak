.class public Lagf;
.super Landroid/app/IntentService;
.source "PG"


# instance fields
.field private a:Lbgc;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ExperimentIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultExperimentConfiguration;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    .line 4
    iput-object v0, p0, Lagf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x0

    const/high16 v1, 0x10000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lagf;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v1, "fetch"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v1, "mendel_package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ExperimentIntentService"

    aput-object v2, v0, v1

    .line 13
    new-instance v0, Lbgd;

    invoke-direct {v0, p0}, Lbgd;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbpe;->a:Lbfv;

    .line 14
    invoke-virtual {v0, v1}, Lbgd;->a(Lbfv;)Lbgd;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbgd;->a()Lbgc;

    move-result-object v0

    iput-object v0, p0, Lagf;->a:Lbgc;

    .line 16
    iget-object v0, p0, Lagf;->a:Lbgc;

    invoke-virtual {v0}, Lbgc;->a()V

    .line 17
    new-instance v0, Lagg;

    invoke-direct {v0}, Lagg;-><init>()V

    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ExperimentIntentService"

    aput-object v2, v0, v1

    .line 20
    iget-object v0, p0, Lagf;->a:Lbgc;

    invoke-virtual {v0}, Lbgc;->b()V

    .line 21
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 22
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 21

    .prologue
    .line 23
    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 26
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ExperimentIntentService"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 27
    const-string v3, "mendel_package_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string v3, "register"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    const-string v2, "application_version"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 30
    const-string v2, "log_sources"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 31
    const-string v2, "application_properties"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 34
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v10, "ExperimentIntentService"

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v3

    .line 36
    move-object/from16 v0, p0

    iget-object v3, v0, Lagf;->a:Lbgc;

    .line 37
    sget-object v2, Lbpe;->a:Lbpg;

    invoke-virtual/range {v2 .. v7}, Lbpg;->a(Lbgc;Ljava/lang/String;I[Ljava/lang/String;[B)Lbgg;

    move-result-object v2

    .line 38
    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lbgg;->a(JLjava/util/concurrent/TimeUnit;)Lbgj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 40
    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v7, "ExperimentIntentService"

    aput-object v7, v6, v3

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Success"

    :goto_1
    aput-object v3, v6, v7

    const/4 v3, 0x2

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v3

    .line 45
    const/16 v4, 0x81

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "keyboard.experiments"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 47
    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 48
    :cond_2
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v3

    .line 49
    const/16 v4, 0xbd

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 41
    :cond_3
    const-string v3, "Failure"

    goto :goto_1

    .line 50
    :cond_4
    const-string v3, "fetch"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ExperimentIntentService"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v2, v3, v5

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 54
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "ExperimentIntentService"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v2, 0x0

    move v8, v2

    :goto_2
    const/4 v2, 0x3

    if-ge v8, v2, :cond_14

    if-nez v6, :cond_14

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lagf;->a:Lbgc;

    const-string v3, ""

    .line 59
    sget-object v5, Lbpe;->a:Lbpg;

    invoke-virtual {v5, v2, v4, v3}, Lbpg;->a(Lbgc;Ljava/lang/String;Ljava/lang/String;)Lbgg;

    move-result-object v2

    .line 60
    const-wide/16 v12, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-virtual {v2, v12, v13, v3}, Lbgg;->a(JLjava/util/concurrent/TimeUnit;)Lbgj;

    move-result-object v2

    check-cast v2, Lbph;

    .line 62
    invoke-virtual {v2}, Lbph;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v5

    .line 63
    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v9, "ExperimentIntentService"

    aput-object v9, v7, v3

    const/4 v3, 0x1

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    const/4 v9, 0x2

    if-eqz v5, :cond_5

    const-string v3, "Success"

    :goto_3
    aput-object v3, v7, v9

    .line 65
    if-nez v5, :cond_6

    .line 66
    const-string v2, "PhenotypeIme"

    const-string v3, "Retrieving snapshot for %s failed, retrying"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v2, v3, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    .line 124
    :goto_4
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v6, v2

    goto :goto_2

    .line 64
    :cond_5
    const-string v3, "Failure"

    goto :goto_3

    .line 70
    :cond_6
    iget-object v9, v2, Lbph;->a:Lcom/google/android/gms/phenotype/Configurations;

    .line 72
    move-object/from16 v0, p0

    iget-object v3, v0, Lagf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    instance-of v3, v3, Lcom/google/android/apps/inputmethod/libs/experiments/PhenotypeExperimentConfiguration;

    if-eqz v3, :cond_f

    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Lagf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/experiments/PhenotypeExperimentConfiguration;

    .line 75
    iget-object v5, v9, Lcom/google/android/gms/phenotype/Configurations;->a:[Lcom/google/android/gms/phenotype/Configuration;

    if-eqz v5, :cond_7

    iget-object v5, v9, Lcom/google/android/gms/phenotype/Configurations;->a:[Lcom/google/android/gms/phenotype/Configuration;

    array-length v5, v5

    if-nez v5, :cond_8

    .line 76
    :cond_7
    const/4 v3, 0x1

    .line 104
    :goto_5
    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v9, "ExperimentIntentService"

    aput-object v9, v7, v5

    const/4 v5, 0x1

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    const/4 v9, 0x2

    if-eqz v3, :cond_10

    const-string v5, "Persisted"

    :goto_6
    aput-object v5, v7, v9

    .line 106
    if-nez v3, :cond_11

    .line 107
    const-string v2, "PhenotypeIme"

    const-string v3, "Persisting configuration failed, retrying"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    .line 108
    goto :goto_4

    .line 77
    :cond_8
    const-string v5, "exp_config"

    .line 78
    invoke-virtual {v3, v5}, Lcom/google/android/apps/inputmethod/libs/experiments/PhenotypeExperimentConfiguration;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    .line 79
    const/4 v7, 0x0

    .line 80
    iget-object v13, v9, Lcom/google/android/gms/phenotype/Configurations;->a:[Lcom/google/android/gms/phenotype/Configuration;

    array-length v14, v13

    const/4 v5, 0x0

    move/from16 v20, v5

    move v5, v7

    move/from16 v7, v20

    :goto_7
    if-ge v7, v14, :cond_a

    aget-object v15, v13, v7

    .line 81
    if-eqz v15, :cond_9

    .line 82
    iget-object v0, v15, Lcom/google/android/gms/phenotype/Configuration;->a:[Lcom/google/android/gms/phenotype/Flag;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    add-int v5, v5, v16

    .line 83
    iget-object v15, v15, Lcom/google/android/gms/phenotype/Configuration;->a:[Ljava/lang/String;

    array-length v15, v15

    add-int/2addr v5, v15

    .line 84
    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 85
    :cond_a
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 86
    iget-object v9, v9, Lcom/google/android/gms/phenotype/Configurations;->a:[Lcom/google/android/gms/phenotype/Configuration;

    array-length v14, v9

    const/4 v5, 0x0

    move v7, v5

    :goto_8
    if-ge v7, v14, :cond_d

    aget-object v15, v9, v7

    .line 87
    if-eqz v15, :cond_c

    .line 88
    iget-object v0, v15, Lcom/google/android/gms/phenotype/Configuration;->a:[Lcom/google/android/gms/phenotype/Flag;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v5, 0x0

    :goto_9
    move/from16 v0, v17

    if-ge v5, v0, :cond_b

    aget-object v18, v16, v5

    .line 89
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 92
    :cond_b
    iget-object v15, v15, Lcom/google/android/gms/phenotype/Configuration;->a:[Ljava/lang/String;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v5, 0x0

    :goto_a
    move/from16 v0, v16

    if-ge v5, v0, :cond_c

    aget-object v17, v15, v5

    .line 93
    move-object/from16 v0, v17

    invoke-interface {v12, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 96
    :cond_c
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_8

    .line 97
    :cond_d
    const-string v5, "exp_config"

    invoke-virtual {v3, v5, v12}, Lcom/google/android/apps/inputmethod/libs/experiments/PhenotypeExperimentConfiguration;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 98
    const/4 v3, 0x0

    const/16 v5, 0xbc

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-interface {v3, v5, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 99
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 100
    :cond_e
    const/4 v2, 0x0

    throw v2

    .line 101
    :cond_f
    const-string v3, "PhenotypeIme"

    const-string v5, "Mismatched setup within exp framework."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lalg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 105
    :cond_10
    const-string v5, "Not Persisted"

    goto/16 :goto_6

    .line 109
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lagf;->a:Lbgc;

    .line 111
    iget-object v2, v2, Lbph;->a:Lcom/google/android/gms/phenotype/Configurations;

    .line 112
    iget-object v2, v2, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 114
    sget-object v5, Lbpe;->a:Lbpg;

    invoke-virtual {v5, v3, v2}, Lbpg;->a(Lbgc;Ljava/lang/String;)Lbgg;

    move-result-object v2

    .line 115
    const-wide/16 v12, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    invoke-virtual {v2, v12, v13, v3}, Lbgg;->a(JLjava/util/concurrent/TimeUnit;)Lbgj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v3

    .line 118
    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v7, "ExperimentIntentService"

    aput-object v7, v5, v2

    const/4 v2, 0x1

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const/4 v7, 0x2

    if-eqz v3, :cond_12

    const-string v2, "Committed"

    :goto_b
    aput-object v2, v5, v7

    .line 120
    if-nez v3, :cond_13

    .line 121
    const-string v2, "PhenotypeIme"

    const-string v3, "Commit snapshot for %s failed"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v2, v3, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    .line 122
    goto/16 :goto_4

    .line 119
    :cond_12
    const-string v2, "Not Committed"

    goto :goto_b

    .line 123
    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 125
    :cond_14
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ExperimentIntentService"

    aput-object v4, v2, v3

    .line 126
    const-string v2, "phenotype_prefs"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lagf;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 127
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 128
    const-string v4, "configuration_available"

    if-nez v6, :cond_17

    const/4 v2, 0x1

    :goto_c
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 129
    if-eqz v6, :cond_15

    .line 130
    const-string v2, "phenotype_last_update_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 131
    :cond_15
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 133
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v7, "ExperimentIntentService"

    aput-object v7, v3, v2

    const/4 v7, 0x1

    .line 134
    if-eqz v6, :cond_18

    const-string v2, "Success"

    :goto_d
    aput-object v2, v3, v7

    const/4 v2, 0x2

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 135
    if-eqz v6, :cond_16

    .line 136
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v2

    .line 137
    const/16 v3, 0x81

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "keyboard.experiments"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const/4 v7, 0x2

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 139
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 140
    :cond_16
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v2

    .line 141
    const/16 v3, 0xbe

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 128
    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    .line 134
    :cond_18
    const-string v2, "Failure"

    goto :goto_d
.end method
