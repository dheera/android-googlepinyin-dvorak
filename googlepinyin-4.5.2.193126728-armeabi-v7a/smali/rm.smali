.class final Lrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lrm;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/location/LocationManager;

.field private a:Lrn;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrn;

    invoke-direct {v0}, Lrn;-><init>()V

    iput-object v0, p0, Lrm;->a:Lrn;

    .line 3
    iput-object p1, p0, Lrm;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lrm;->a:Landroid/location/LocationManager;

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lrm;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Lrm;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lrm;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Z
    .locals 20

    .prologue
    .line 6
    move-object/from16 v0, p0

    iget-object v15, v0, Lrm;->a:Lrn;

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lrm;->a:Lrn;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrm;->a:Lrn;

    iget-wide v2, v2, Lrn;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    iget-boolean v2, v15, Lrn;->a:Z

    .line 56
    :goto_1
    return v2

    .line 8
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v0, p0

    iget-object v4, v0, Lrm;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Lgc;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 15
    if-nez v4, :cond_2

    .line 16
    const-string v2, "network"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lrm;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 17
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lrm;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Lgc;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 18
    if-nez v4, :cond_3

    .line 19
    const-string v3, "gps"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lrm;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 20
    :cond_3
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    move-object v14, v3

    .line 24
    :goto_2
    if-eqz v14, :cond_d

    .line 26
    move-object/from16 v0, p0

    iget-object v0, v0, Lrm;->a:Lrn;

    move-object/from16 v16, v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 28
    sget-object v2, Lrl;->a:Lrl;

    if-nez v2, :cond_4

    .line 29
    new-instance v2, Lrl;

    invoke-direct {v2}, Lrl;-><init>()V

    sput-object v2, Lrl;->a:Lrl;

    .line 30
    :cond_4
    sget-object v3, Lrl;->a:Lrl;

    .line 32
    const-wide/32 v4, 0x5265c00

    sub-long v4, v18, v4

    .line 33
    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 34
    invoke-virtual/range {v3 .. v9}, Lrl;->a(JDD)V

    .line 35
    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide/from16 v4, v18

    invoke-virtual/range {v3 .. v9}, Lrl;->a(JDD)V

    .line 36
    iget v2, v3, Lrl;->a:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    .line 37
    :goto_3
    iget-wide v12, v3, Lrl;->b:J

    .line 38
    iget-wide v10, v3, Lrl;->a:J

    .line 39
    const-wide/32 v4, 0x5265c00

    add-long v4, v4, v18

    .line 40
    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 41
    invoke-virtual/range {v3 .. v9}, Lrl;->a(JDD)V

    .line 42
    iget-wide v4, v3, Lrl;->b:J

    .line 43
    const-wide/16 v6, -0x1

    cmp-long v3, v12, v6

    if-eqz v3, :cond_5

    const-wide/16 v6, -0x1

    cmp-long v3, v10, v6

    if-nez v3, :cond_a

    .line 44
    :cond_5
    const-wide/32 v4, 0x2932e00

    add-long v4, v4, v18

    .line 51
    :goto_4
    move-object/from16 v0, v16

    iput-boolean v2, v0, Lrn;->a:Z

    .line 52
    move-object/from16 v0, v16

    iput-wide v4, v0, Lrn;->a:J

    .line 53
    iget-boolean v2, v15, Lrn;->a:Z

    goto/16 :goto_1

    :cond_6
    move-object v14, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_7
    if-eqz v3, :cond_8

    move-object v14, v3

    goto :goto_2

    :cond_8
    move-object v14, v2

    goto :goto_2

    .line 36
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 45
    :cond_a
    cmp-long v3, v18, v10

    if-lez v3, :cond_b

    .line 50
    :goto_5
    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    goto :goto_4

    .line 47
    :cond_b
    cmp-long v3, v18, v12

    if-lez v3, :cond_c

    move-wide v4, v10

    .line 48
    goto :goto_5

    :cond_c
    move-wide v4, v12

    .line 49
    goto :goto_5

    .line 54
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 55
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 56
    const/4 v3, 0x6

    if-lt v2, v3, :cond_e

    const/16 v3, 0x16

    if-lt v2, v3, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
