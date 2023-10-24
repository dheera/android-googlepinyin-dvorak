.class public final Lbdv;
.super Layi;
.source "PG"


# static fields
.field private static a:Lbdv;

.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "qwerty_without_english_setting_scheme"

    aput-object v1, v0, v2

    const-string v1, "qwerty_with_english_setting_scheme"

    aput-object v1, v0, v3

    const-string v1, "9key_without_english_setting_scheme"

    aput-object v1, v0, v4

    const-string v1, "9key_with_english_setting_scheme"

    aput-object v1, v0, v5

    sput-object v0, Lbdv;->a:[Ljava/lang/String;

    .line 59
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "zh_t_i0_shuangpin_abc_android_token_id_table"

    aput-object v1, v0, v3

    const-string v1, "zh_t_i0_shuangpin_flypy_android_token_id_table"

    aput-object v1, v0, v4

    const-string v1, "zh_t_i0_shuangpin_jiajia_android_token_id_table"

    aput-object v1, v0, v5

    const-string v1, "zh_t_i0_shuangpin_ms_android_token_id_table"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "zh_t_i0_shuangpin_ziguang_android_token_id_table"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zh_t_i0_shuangpin_ziranma_android_token_id_table"

    aput-object v2, v0, v1

    sput-object v0, Lbdv;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Layi;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 5
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbdv;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lbdv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbdv;->a:Lbdv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbdv;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbdv;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbdv;->a:Lbdv;

    .line 3
    :cond_0
    sget-object v0, Lbdv;->a:Lbdv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    sget-boolean v0, Laik;->h:Z

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "gesture_preload_data_scheme"

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const-string v0, "gesture_data_scheme"

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Lcda;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lbdv;->a:Lamx;

    const v2, 0x7f110290

    invoke-virtual {v0, v2}, Lamx;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lbdt;->a:[I

    array-length v3, v0

    move v0, v1

    .line 14
    :goto_0
    if-ge v0, v3, :cond_3

    .line 15
    iget-object v4, p0, Lbdv;->a:Landroid/content/Context;

    sget-object v5, Lbdt;->a:[I

    aget v5, v5, v0

    .line 16
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v0

    .line 22
    :goto_1
    if-eqz v3, :cond_5

    .line 24
    iget-object v0, p2, Lcda;->a:Lccb;

    .line 25
    iget-object v4, v0, Lccb;->a:[Lccd;

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_5

    aget-object v0, v4, v2

    .line 26
    iget-object v6, v0, Lccd;->a:Ljava/lang/String;

    const-string v7, "zh_pinyin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 27
    if-eqz v3, :cond_1

    const-string v6, "zh_pinyin_9key_with_english"

    .line 28
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "zh_pinyin_9key_without_english"

    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 30
    :cond_0
    iget-object v6, v0, Lccd;->a:Lcht;

    iget-object v6, v6, Lcht;->a:Lchu;

    const/high16 v7, -0x3f600000    # -5.0f

    iput v7, v6, Lchu;->a:F

    .line 31
    :cond_1
    iget-object v6, v0, Lccd;->a:[Lccc;

    array-length v7, v6

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_4

    aget-object v8, v6, v0

    .line 32
    iget v9, v8, Lccc;->a:I

    packed-switch v9, :pswitch_data_0

    .line 36
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    .line 20
    goto :goto_1

    .line 33
    :pswitch_0
    sget-object v9, Lbdt;->a:[Ljava/lang/String;

    aget-object v9, v9, v3

    iput-object v9, v8, Lccc;->a:Ljava/lang/String;

    goto :goto_4

    .line 35
    :pswitch_1
    sget-object v9, Lbdv;->b:[Ljava/lang/String;

    aget-object v9, v9, v3

    iput-object v9, v8, Lccc;->b:Ljava/lang/String;

    goto :goto_4

    .line 37
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 39
    :cond_5
    iget-object v0, p0, Lbdv;->a:Lamx;

    .line 40
    const v2, 0x7f11026d

    invoke-virtual {v0, v2, v1}, Lamx;->a(IZ)Z

    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 43
    iget-object v0, p2, Lcda;->a:Lccb;

    .line 44
    iget-object v4, v0, Lccb;->a:[Lccd;

    array-length v5, v4

    move v2, v1

    :goto_5
    if-ge v2, v5, :cond_8

    aget-object v0, v4, v2

    .line 45
    iget-object v6, v0, Lccd;->a:Ljava/lang/String;

    const-string v7, "zh_pinyin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 46
    iget-object v6, v0, Lccd;->a:[Lccc;

    array-length v7, v6

    move v0, v1

    :goto_6
    if-ge v0, v7, :cond_6

    aget-object v8, v6, v0

    .line 47
    iget v9, v8, Lccc;->a:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_7

    .line 48
    new-instance v0, Lcce;

    invoke-direct {v0}, Lcce;-><init>()V

    iput-object v0, v8, Lccc;->a:Lcce;

    .line 49
    iget-object v0, v8, Lccc;->a:Lcce;

    sget-object v6, Lbdt;->a:[Ljava/lang/String;

    aget-object v6, v6, v3

    iput-object v6, v0, Lcce;->a:Ljava/lang/String;

    .line 50
    iget-object v0, v8, Lccc;->a:Lcce;

    const-string v6, "zh-t-i0-pinyin-x-f0-delight"

    iput-object v6, v0, Lcce;->b:Ljava/lang/String;

    .line 53
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 52
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 54
    :cond_8
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lbdv;->a:Lamx;

    const v1, 0x7f11026d

    invoke-virtual {v0, p1, v1}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdv;->a:Lamx;

    const v1, 0x7f110290

    .line 56
    invoke-virtual {v0, p1, v1}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method

.method protected final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lbdv;->a:[Ljava/lang/String;

    return-object v0
.end method
