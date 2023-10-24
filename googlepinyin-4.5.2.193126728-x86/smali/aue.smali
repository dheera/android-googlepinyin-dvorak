.class public final Laue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private a:F

.field private a:I

.field private a:Lamx;

.field private a:Landroid/media/AudioManager;

.field private a:Landroid/os/Vibrator;

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "vibrator"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 3
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0, v1, v2, p1}, Laue;-><init>(Landroid/media/AudioManager;Landroid/os/Vibrator;Lamx;Landroid/content/Context;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Landroid/media/AudioManager;Landroid/os/Vibrator;Lamx;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Laue;->a:Lamx;

    .line 8
    iput-object p1, p0, Laue;->a:Landroid/media/AudioManager;

    .line 9
    iput-object p2, p0, Laue;->a:Landroid/os/Vibrator;

    .line 10
    iget-object v0, p0, Laue;->a:Lamx;

    .line 11
    const v1, 0x7f110265

    invoke-virtual {v0, v1, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 12
    iput-boolean v0, p0, Laue;->b:Z

    .line 13
    iget-object v0, p0, Laue;->a:Lamx;

    .line 14
    const v1, 0x7f110269

    invoke-virtual {v0, v1, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 15
    iput-boolean v0, p0, Laue;->a:Z

    .line 16
    invoke-static {p4}, Lais;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Laue;->b:I

    .line 17
    iget-object v0, p0, Laue;->a:Lamx;

    const v1, 0x7f1102a4

    iget v2, p0, Laue;->b:I

    invoke-virtual {v0, v1, v2}, Lamx;->a(II)I

    move-result v0

    iput v0, p0, Laue;->a:I

    .line 18
    iget-object v0, p0, Laue;->a:Lamx;

    const v1, 0x7f11029b

    invoke-virtual {v0, v1}, Lamx;->a(I)F

    move-result v0

    iput v0, p0, Laue;->a:F

    .line 19
    iget-object v0, p0, Laue;->a:Lamx;

    invoke-virtual {v0, p0}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 20
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Laue;->a:Landroid/media/AudioManager;

    iget v1, p0, Laue;->a:F

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 47
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Laue;->b:I

    iget v1, p0, Laue;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laue;->a:Lamx;

    invoke-virtual {v0, p0}, Lamx;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 62
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
    .locals 4

    .prologue
    .line 22
    .line 23
    iget-boolean v0, p0, Laue;->b:Z

    if-eqz v0, :cond_1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    iget v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    packed-switch v0, :pswitch_data_0

    .line 32
    :cond_0
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Laue;->a(I)V

    .line 34
    :cond_1
    :goto_0
    iget-boolean v0, p0, Laue;->a:Z

    if-eqz v0, :cond_4

    .line 35
    sget-boolean v0, Lais;->b:Z

    .line 36
    if-nez v0, :cond_2

    .line 37
    invoke-direct {p0}, Laue;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    :cond_2
    iget-object v0, p0, Laue;->a:Landroid/os/Vibrator;

    if-eqz v0, :cond_6

    .line 39
    iget v0, p0, Laue;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    .line 40
    :goto_1
    if-nez v0, :cond_3

    .line 41
    invoke-direct {p0}, Laue;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    :cond_3
    iget v0, p0, Laue;->a:I

    if-lez v0, :cond_4

    .line 43
    iget-object v0, p0, Laue;->a:Landroid/os/Vibrator;

    iget v1, p0, Laue;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 45
    :cond_4
    :goto_2
    return-void

    .line 26
    :pswitch_1
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Laue;->a(I)V

    goto :goto_0

    .line 28
    :pswitch_2
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Laue;->a(I)V

    goto :goto_0

    .line 30
    :pswitch_3
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Laue;->a(I)V

    goto :goto_0

    .line 39
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 44
    :cond_6
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_2

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f11029b

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Laue;->a:Lamx;

    const v1, 0x7f110265

    invoke-virtual {v0, p2, v1}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Laue;->a:Lamx;

    .line 50
    invoke-virtual {v0, p2, v2}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 51
    iput-boolean v0, p0, Laue;->b:Z

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Laue;->a:Lamx;

    const v1, 0x7f110269

    invoke-virtual {v0, p2, v1}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Laue;->a:Lamx;

    .line 54
    invoke-virtual {v0, p2, v2}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 55
    iput-boolean v0, p0, Laue;->a:Z

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Laue;->a:Lamx;

    const v1, 0x7f1102a4

    invoke-virtual {v0, p2, v1}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Laue;->a:Lamx;

    iget v1, p0, Laue;->b:I

    invoke-virtual {v0, p2, v1}, Lamx;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laue;->a:I

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Laue;->a:Lamx;

    invoke-virtual {v0, p2, v3}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Laue;->a:Lamx;

    invoke-virtual {v0, v3}, Lamx;->a(I)F

    move-result v0

    iput v0, p0, Laue;->a:F

    goto :goto_0
.end method
