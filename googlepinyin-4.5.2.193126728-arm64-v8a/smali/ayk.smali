.class public final Layk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;


# static fields
.field private static a:I


# instance fields
.field private a:Lajy;

.field private a:Lamx;

.field private a:Landroid/content/Context;

.field private a:Lazs;

.field private a:Lcbf;

.field private a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f110268

    sput v0, Layk;->a:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    new-instance v1, Lajy;

    invoke-direct {v1, p1}, Lajy;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Layk;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;Lamx;Lajy;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;Lamx;Lajy;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Layk;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Layk;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    .line 6
    new-instance v0, Lazs;

    invoke-direct {v0, p0}, Lazs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layk;->a:Lazs;

    .line 7
    iput-object p3, p0, Layk;->a:Lamx;

    .line 8
    iput-object p4, p0, Layk;->a:Lajy;

    .line 9
    new-instance v0, Lcbf;

    invoke-direct {v0}, Lcbf;-><init>()V

    iput-object v0, p0, Layk;->a:Lcbf;

    .line 10
    return-void
.end method


# virtual methods
.method public final canProcessMetrics(I)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Layk;->a:Lazs;

    invoke-virtual {v0, p1}, Lazs;->a(I)Z

    move-result v0

    return v0
.end method

.method public final getTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttached()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Layk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Layn;->a(Ljava/lang/String;)I

    move-result v0

    .line 15
    iget-object v1, p0, Layk;->a:Lcbf;

    invoke-static {v1, v0, v2, v2}, Layn;->a(Lcbf;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Layk;->a:Lcbf;

    iget-object v1, p0, Layk;->a:Landroid/content/Context;

    invoke-static {v1}, Lais;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcbf;->a:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Layk;->a:Lcbf;

    iget-object v1, p0, Layk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcbf;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Layk;->a:Lcbf;

    iget-object v1, p0, Layk;->a:Lamx;

    sget v2, Layk;->a:I

    .line 19
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbf;->a:Ljava/lang/Boolean;

    .line 21
    iget-object v0, p0, Layk;->a:Lcbf;

    iget-object v1, p0, Layk;->a:Landroid/content/Context;

    invoke-static {v1}, Lais;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbf;->b:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p0, Layk;->a:Lcbf;

    iget-object v1, p0, Layk;->a:Lajy;

    .line 23
    invoke-virtual {v1}, Lajy;->a()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lalb;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcbf;->c:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final onDetached()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Layk;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->flush()V

    .line 27
    return-void
.end method

.method public final processDailyPingTask()V
    .locals 4
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0xc6
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Layk;->a:Lcbf;

    iget-object v1, p0, Layk;->a:Lamx;

    .line 31
    const v2, 0x7f110268

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbf;->a:Ljava/lang/Boolean;

    .line 33
    iget-object v0, p0, Layk;->a:Lcbf;

    iget-object v1, p0, Layk;->a:Lajy;

    .line 34
    invoke-virtual {v1}, Lajy;->a()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lalb;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcbf;->c:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Layk;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layk;->a:Lcbf;

    .line 37
    invoke-static {v1}, Lcim;->a(Lcim;)[B

    move-result-object v1

    const/16 v2, 0x10

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->logEventAsync([BI)V

    .line 39
    return-void
.end method

.method public final varargs processMetrics(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Layk;->a:Lazs;

    invoke-virtual {v0, p1, p2}, Lazs;->a(I[Ljava/lang/Object;)V

    .line 12
    return-void
.end method
