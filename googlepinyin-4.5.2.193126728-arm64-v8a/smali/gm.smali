.class public final Lgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfs;
.implements Lft;


# instance fields
.field private a:I

.field private a:Landroid/app/Notification$Builder;

.field private a:Landroid/os/Bundle;

.field private a:Landroid/widget/RemoteViews;

.field private b:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Notification;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/RemoteViews;",
            "I",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Landroid/graphics/Bitmap;",
            "IIZZZI",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v4, p2, Landroid/app/Notification;->when:J

    .line 3
    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 4
    move/from16 v0, p14

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p2, Landroid/app/Notification;->icon:I

    iget v4, p2, Landroid/app/Notification;->iconLevel:I

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 6
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v4, p2, Landroid/app/Notification;->audioStreamType:I

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p2, Landroid/app/Notification;->vibrate:[J

    .line 9
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p2, Landroid/app/Notification;->ledARGB:I

    iget v4, p2, Landroid/app/Notification;->ledOnMS:I

    iget v5, p2, Landroid/app/Notification;->ledOffMS:I

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v2, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 11
    :goto_0
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v2, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 12
    :goto_1
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v2, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 13
    :goto_2
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p2, Landroid/app/Notification;->defaults:I

    .line 14
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v2, p8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 20
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x0

    iget v2, p2, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 21
    :goto_3
    invoke-virtual {v3, v4, v2}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 27
    move/from16 v0, p18

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iput-object v2, p0, Lgm;->a:Landroid/app/Notification$Builder;

    .line 31
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lgm;->a:Landroid/os/Bundle;

    .line 32
    if-eqz p19, :cond_0

    invoke-virtual/range {p19 .. p19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    iget-object v3, p0, Lgm;->a:Landroid/os/Bundle;

    const-string v4, "android.people"

    .line 34
    invoke-virtual/range {p19 .. p19}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lgm;->a:Landroid/widget/RemoteViews;

    .line 37
    const/4 v2, 0x0

    iput-object v2, p0, Lgm;->b:Landroid/widget/RemoteViews;

    .line 38
    const/4 v2, 0x0

    iput v2, p0, Lgm;->a:I

    .line 39
    return-void

    .line 10
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 11
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 12
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 20
    :cond_4
    const/4 v2, 0x0

    goto :goto_3
.end method

.method private static a(Landroid/app/Notification;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 56
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 57
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 58
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification$Builder;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lgm;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public final a()Landroid/app/Notification;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lgm;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lgm;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 44
    iget-object v0, p0, Lgm;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lgm;->a:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lgm;->a:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 47
    :cond_0
    iget-object v1, p0, Lgm;->b:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lgm;->b:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 49
    :cond_1
    iget v1, p0, Lgm;->a:I

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget v1, p0, Lgm;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 51
    invoke-static {v0}, Lgm;->a(Landroid/app/Notification;)V

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_3

    iget v1, p0, Lgm;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 53
    invoke-static {v0}, Lgm;->a(Landroid/app/Notification;)V

    .line 54
    :cond_3
    return-object v0
.end method

.method public final a(Lgq;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lgm;->a:Landroid/app/Notification$Builder;

    invoke-static {v0, p1}, Lgc;->a(Landroid/app/Notification$Builder;Lgq;)V

    .line 41
    return-void
.end method
