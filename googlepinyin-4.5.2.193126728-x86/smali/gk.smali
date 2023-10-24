.class Lgk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lfy;)Landroid/app/Notification;
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1
    new-instance v0, Lgj;

    iget-object v1, p1, Lfy;->a:Landroid/content/Context;

    iget-object v2, p1, Lfy;->a:Landroid/app/Notification;

    .line 2
    iget-object v3, p1, Lfy;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v4, p1, Lfy;->b:Ljava/lang/CharSequence;

    .line 5
    iget-object v8, p1, Lfy;->a:Landroid/app/PendingIntent;

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-direct/range {v0 .. v13}, Lgj;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 7
    invoke-interface {v0}, Lft;->a()Landroid/app/Notification;

    move-result-object v0

    .line 8
    return-object v0
.end method
