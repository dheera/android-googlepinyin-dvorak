.class public final LkU;
.super Ljava/lang/Object;


# static fields
.field public static final a:LkU;


# instance fields
.field private final a:I

.field private final a:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LkU;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LkU;-><init>(ILandroid/app/PendingIntent;)V

    sput-object v0, LkU;->a:LkU;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LkU;->a:I

    iput-object p2, p0, LkU;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LkU;->a:I

    return v0
.end method

.method public a()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, LkU;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p0}, LkU;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LkU;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, p1

    move v2, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget v0, p0, LkU;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LkU;->a:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, LkU;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lme;->a(Ljava/lang/Object;)Lmf;

    move-result-object v1

    const-string v2, "statusCode"

    iget v0, p0, LkU;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "unknown status code "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, LkU;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lmf;->a(Ljava/lang/String;Ljava/lang/Object;)Lmf;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, LkU;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lmf;->a(Ljava/lang/String;Ljava/lang/Object;)Lmf;

    move-result-object v0

    invoke-virtual {v0}, Lmf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "SUCCESS"

    goto :goto_0

    :sswitch_1
    const-string v0, "SERVICE_MISSING"

    goto :goto_0

    :sswitch_2
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :sswitch_3
    const-string v0, "SERVICE_DISABLED"

    goto :goto_0

    :sswitch_4
    const-string v0, "SIGN_IN_REQUIRED"

    goto :goto_0

    :sswitch_5
    const-string v0, "INVALID_ACCOUNT"

    goto :goto_0

    :sswitch_6
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_0

    :sswitch_7
    const-string v0, "NETWORK_ERROR"

    goto :goto_0

    :sswitch_8
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :sswitch_9
    const-string v0, "SERVICE_INVALID"

    goto :goto_0

    :sswitch_a
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_0

    :sswitch_b
    const-string v0, "LICENSE_CHECK_FAILED"

    goto :goto_0

    :sswitch_c
    const-string v0, "CANCELED"

    goto :goto_0

    :sswitch_d
    const-string v0, "TIMEOUT"

    goto :goto_0

    :sswitch_e
    const-string v0, "INTERRUPTED"

    goto :goto_0

    :sswitch_f
    const-string v0, "API_UNAVAILABLE"

    goto :goto_0

    :sswitch_10
    const-string v0, "UPDATE_ANDROID_WEAR"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x2a -> :sswitch_10
    .end sparse-switch
.end method
