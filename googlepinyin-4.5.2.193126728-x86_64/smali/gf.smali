.class Lgf;
.super Lge;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lge;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfy;)Landroid/app/Notification;
    .locals 28

    .prologue
    .line 2
    new-instance v1, Lgm;

    move-object/from16 v0, p1

    iget-object v2, v0, Lfy;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lfy;->a:Landroid/app/Notification;

    .line 3
    move-object/from16 v0, p1

    iget-object v4, v0, Lfy;->a:Ljava/lang/CharSequence;

    .line 5
    move-object/from16 v0, p1

    iget-object v5, v0, Lfy;->b:Ljava/lang/CharSequence;

    .line 6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Lfy;->a:Landroid/app/PendingIntent;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lfy;->a:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lfy;->b:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lfy;->b:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 7
    const/16 v27, 0x0

    .line 8
    invoke-direct/range {v1 .. v27}, Lgm;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

    .line 9
    move-object/from16 v0, p1

    iget-object v2, v0, Lfy;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lfu;->a(Lfs;Ljava/util/ArrayList;)V

    .line 10
    move-object/from16 v0, p1

    iget-object v2, v0, Lfy;->a:Lgl;

    invoke-static {v1, v2}, Lfu;->a(Lft;Lgl;)V

    .line 12
    invoke-interface {v1}, Lft;->a()Landroid/app/Notification;

    move-result-object v1

    .line 14
    move-object/from16 v0, p1

    iget-object v2, v0, Lfy;->a:Lgl;

    if-eqz v2, :cond_0

    .line 15
    move-object/from16 v0, p1

    iget-object v2, v0, Lfy;->a:Lgl;

    invoke-static {v1}, Lfu;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgl;->a(Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-object v1
.end method
