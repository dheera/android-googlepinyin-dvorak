.class public final Lasd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/view/View$AccessibilityDelegate;

.field private static a:Landroid/view/View$OnHoverListener;

.field private static a:Lasd;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/media/AudioManager;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/PowerManager;

.field public a:Landroid/view/View;

.field private a:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public a:Landroid/view/inputmethod/EditorInfo;

.field private a:Lnl;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lase;

    invoke-direct {v0}, Lase;-><init>()V

    sput-object v0, Lasd;->a:Landroid/view/View$AccessibilityDelegate;

    .line 62
    new-instance v0, Lasf;

    invoke-direct {v0}, Lasf;-><init>()V

    sput-object v0, Lasd;->a:Landroid/view/View$OnHoverListener;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lasd;->a:Landroid/os/Handler;

    .line 18
    new-instance v0, Lnl;

    invoke-direct {v0, p0}, Lnl;-><init>(Lasd;)V

    iput-object v0, p0, Lasd;->a:Lnl;

    .line 19
    iput-object p1, p0, Lasd;->a:Landroid/content/Context;

    .line 20
    const-string v0, "accessibility"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lasd;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    invoke-virtual {p0}, Lasd;->a()V

    .line 23
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lasd;->a:Landroid/media/AudioManager;

    .line 24
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lasd;->a:Landroid/os/PowerManager;

    .line 25
    iget-object v0, p0, Lasd;->a:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lasd;->a:Lnl;

    .line 26
    if-nez v1, :cond_1

    .line 30
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Lasg;

    invoke-direct {v0, p0}, Lasg;-><init>(Lasd;)V

    iput-object v0, p0, Lasd;->a:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 32
    iget-object v0, p0, Lasd;->a:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lasd;->a:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 33
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v2, Lnm;

    invoke-direct {v2, v1}, Lnm;-><init>(Lnl;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lasd;
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lasd;->a:Lasd;

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    new-instance v1, Lasd;

    .line 14
    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-direct {v1, p0}, Lasd;-><init>(Landroid/content/Context;)V

    sput-object v1, Lasd;->a:Lasd;

    .line 15
    :cond_1
    sget-object v0, Lasd;->a:Lasd;

    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lasd;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 59
    sget-object v0, Lasd;->a:Landroid/view/View$OnHoverListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lasd;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lasd;->b:Z

    .line 2
    iget-boolean v0, p0, Lasd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasd;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lasd;->a:Z

    .line 6
    iget-boolean v0, p0, Lasd;->b:Z

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lasd;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasd;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 9
    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lasd;->c:Z

    .line 10
    return-void

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    :cond_1
    move v0, v2

    .line 8
    goto :goto_1

    :cond_2
    move v1, v2

    .line 9
    goto :goto_2
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lasd;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lasd;->a(Ljava/lang/String;II)V

    .line 36
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lasd;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 49
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 50
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lasd;->a(Ljava/lang/String;II)V

    .line 38
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 41
    iget-boolean v0, p0, Lasd;->c:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lasd;->a:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    .line 43
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    iget-object v0, p0, Lasd;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lasd;->a:Landroid/os/Handler;

    new-instance v1, Lash;

    invoke-direct {v1, p0, p2, p1}, Lash;-><init>(Lasd;ILjava/lang/String;)V

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lasd;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Laip;->i(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lasd;->a:Landroid/media/AudioManager;

    .line 52
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lasd;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    iget-object v2, p0, Lasd;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "speak_password"

    .line 55
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 56
    :goto_0
    if-nez v2, :cond_1

    .line 57
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 55
    goto :goto_0

    :cond_1
    move v0, v1

    .line 57
    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lasd;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lasd;->a(Ljava/lang/String;II)V

    .line 40
    return-void
.end method
