.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IDumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$Delegate;,
        Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$IAccessPointFeatureHandler;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final a:J

.field public static final b:I

.field public static final b:J

.field public static final c:I

.field public static final c:J

.field public static final d:I

.field public static final d:J

.field private static f:I


# instance fields
.field public a:Lamx;

.field public final a:Landroid/content/Context;

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/view/View;

.field public a:Laon;

.field public final a:Laoo;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$Delegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

.field public final a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Ljava/lang/String;",
            "Laon;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laon;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$IAccessPointFeatureHandler;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 352
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:J

    .line 353
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:J

    .line 354
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 355
    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c:J

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->d:J

    .line 356
    const v0, 0x7f110237

    sput v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:I

    .line 357
    const v0, 0x7f110236

    sput v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:I

    .line 358
    const v0, 0x7f110238

    sput v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c:I

    .line 359
    const v0, 0x7f110239

    sput v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->f:I

    .line 360
    const v0, 0x7f11026c

    sput v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->d:I

    .line 361
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v3

    .line 2
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;Lamx;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;Lamx;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Laoo;

    invoke-direct {v0}, Laoo;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laoo;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:Ljava/util/Set;

    .line 12
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lkx;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$Delegate;

    .line 17
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 18
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;

    .line 19
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    new-instance v1, Lahm;

    invoke-direct {v1, p0}, Lahm;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b()V

    .line 21
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lamx;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lamx;

    invoke-virtual {v0, p0}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lamx;

    sget v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:I

    invoke-virtual {v0, v1}, Lamx;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/content/Context;

    const v1, 0x7f110132

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c:Ljava/util/Set;

    new-instance v1, Lahn;

    invoke-direct {v1, p0}, Lahn;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    const/high16 v0, 0x7f0a0000

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b(I)V

    .line 28
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 349
    new-instance v0, Lajy;

    invoke-direct {v0, p0}, Lajy;-><init>(Landroid/content/Context;)V

    .line 350
    invoke-virtual {v0}, Lajy;->a()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    const-string v1, "IsTransliteration"

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodSubtype;->containsExtraValueKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lamx;

    sget v2, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->f:I

    invoke-virtual {v1, v2}, Lamx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lamx;

    sget v2, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->f:I

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lamx;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 34
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 36
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f0a0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    .line 43
    :goto_1
    if-ge v0, v2, :cond_2

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    :cond_3
    return-void

    .line 50
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lamx;

    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->f:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    invoke-virtual {v2}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 60
    iget-object v4, v2, Lamx;->a:Landroid/content/res/Resources;

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v3, v0, v1}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    return-void

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lamx;

    sget v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:I

    .line 66
    invoke-virtual {v0, v1, p1, v4}, Lamx;->a(IIZ)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lamx;

    sget v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:I

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lamx;->b(IJ)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v1, 0x60

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final a(Laon;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lkx;

    iget-object v1, p1, Laon;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/lang/String;

    iget-object v1, p1, Laon;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 126
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Laon;

    if-eq v1, p1, :cond_0

    .line 127
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Laon;

    .line 128
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v1, :cond_0

    .line 129
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Laon;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    :goto_0
    iget-object v0, p1, Laon;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c()V

    .line 138
    :cond_2
    return-void

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/List;

    iget-object v1, p1, Laon;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/List;

    iget-object v1, p1, Laon;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/Set;

    iget-object v1, p1, Laon;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lamx;

    sget v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->f:I

    invoke-virtual {v0, v1}, Lamx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$IAccessPointFeatureHandler;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method final a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 284
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 285
    iput-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c:Z

    .line 286
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x97

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 289
    :goto_0
    return-void

    .line 288
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c:Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;Z)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

    .line 282
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:Z

    .line 283
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->f()V

    .line 77
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lkx;

    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laon;

    .line 236
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laon;

    .line 237
    if-eqz v0, :cond_6

    iget-boolean v4, v0, Laon;->a:Z

    if-eqz v4, :cond_6

    .line 238
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laon;

    move v0, v1

    .line 241
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laon;

    if-eq v3, v4, :cond_4

    .line 242
    if-eqz v3, :cond_2

    .line 243
    iget-object v3, v3, Laon;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Ljava/lang/String;)Z

    .line 244
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 245
    iget-boolean v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->c:Z

    .line 246
    if-nez v3, :cond_3

    .line 247
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Z)V

    .line 248
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c()V

    .line 249
    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 252
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->c:Z

    .line 253
    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a(Ljava/lang/String;Z)V

    .line 255
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b(Z)V

    .line 257
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c:Z

    goto :goto_0

    .line 240
    :cond_6
    iget v0, v0, Laon;->b:I

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 142
    if-eq v0, p2, :cond_0

    .line 144
    if-eqz p2, :cond_3

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b()V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 153
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->c:Z

    .line 154
    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Z)V

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laon;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laon;

    iget-object v0, v0, Laon;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laon;

    iget-object v0, v0, Laon;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Ljava/lang/String;)Z

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laon;

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method final a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lkx;

    invoke-virtual {v2, v0}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laon;

    .line 163
    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Laon;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:Ljava/util/Set;

    .line 168
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->d()V

    .line 169
    iput-boolean v5, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->c:Z

    .line 171
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Ljava/util/List;)I

    move-result v2

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 175
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-nez v0, :cond_3

    .line 176
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 177
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    const v4, 0x7f0f000a

    .line 178
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 179
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lahb;

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 180
    iput-object v4, v0, Lahb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 181
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(Ljava/util/List;)I

    .line 182
    if-eqz v1, :cond_4

    .line 183
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-virtual {v3, v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 186
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 187
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a()I

    move-result v0

    if-lez v0, :cond_8

    .line 188
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Z)V

    .line 190
    :goto_2
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lahb;

    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 191
    iput-object v1, v0, Lahb;->a:Landroid/view/ViewGroup;

    .line 192
    iput-object v2, v0, Lahb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 193
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->setVisibility(I)V

    .line 194
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 195
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_5
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;->onAccessPointsShown()V

    .line 197
    if-eqz p1, :cond_c

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lahb;

    .line 198
    sget-boolean v0, Lais;->a:Z

    .line 199
    if-eqz v0, :cond_c

    .line 200
    iget-boolean v0, v4, Lahb;->a:Z

    if-eqz v0, :cond_9

    .line 202
    iget-object v0, v4, Lahb;->a:Landroid/animation/Animator;

    if-nez v0, :cond_6

    .line 203
    iget-object v0, v4, Lahb;->a:Landroid/content/Context;

    const v1, 0x7f060003

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 204
    iget-object v1, v4, Lahb;->a:Landroid/content/Context;

    const v2, 0x7f060004

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 205
    new-instance v2, Lahg;

    invoke-direct {v2, v4}, Lahg;-><init>(Lahb;)V

    .line 206
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 208
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v4, Lahb;->a:Landroid/animation/Animator;

    .line 209
    iget-object v2, v4, Lahb;->a:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 210
    iget-object v0, v4, Lahb;->a:Landroid/animation/Animator;

    new-instance v1, Lahh;

    invoke-direct {v1, v4}, Lahh;-><init>(Lahb;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 211
    :cond_6
    iget-object v0, v4, Lahb;->a:Landroid/animation/Animator;

    .line 229
    :goto_3
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/animation/Animator;

    .line 230
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 231
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 232
    :cond_7
    return-void

    .line 189
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Z)V

    goto :goto_2

    .line 213
    :cond_9
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 215
    iget-object v0, v4, Lahb;->b:Landroid/animation/Animator;

    if-nez v0, :cond_a

    .line 216
    iget-object v0, v4, Lahb;->a:Landroid/content/Context;

    const v2, 0x7f06000a

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, v4, Lahb;->b:Landroid/animation/Animator;

    .line 217
    iget-object v0, v4, Lahb;->b:Landroid/animation/Animator;

    new-instance v2, Lahf;

    invoke-direct {v2, v4}, Lahf;-><init>(Lahb;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    :cond_a
    iget-object v0, v4, Lahb;->b:Landroid/animation/Animator;

    iget-object v2, v4, Lahb;->a:Landroid/view/ViewGroup;

    const v5, 0x7f0f0057

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 219
    iget-object v0, v4, Lahb;->b:Landroid/animation/Animator;

    .line 220
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 222
    iget-object v0, v4, Lahb;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_b

    .line 223
    iget-object v0, v4, Lahb;->a:Landroid/content/Context;

    const v5, 0x7f060008

    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, v4, Lahb;->a:Landroid/animation/ValueAnimator;

    .line 224
    iget-object v0, v4, Lahb;->a:Landroid/animation/ValueAnimator;

    new-instance v5, Lahc;

    invoke-direct {v5, v4}, Lahc;-><init>(Lahb;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    iget-object v0, v4, Lahb;->a:Landroid/animation/ValueAnimator;

    new-instance v5, Lahe;

    invoke-direct {v5, v4}, Lahe;-><init>(Lahb;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 226
    :cond_b
    iget-object v0, v4, Lahb;->a:Landroid/animation/ValueAnimator;

    .line 227
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v0, v1

    .line 229
    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_3
.end method

.method final a()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 313
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/content/Context;

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$Delegate;

    .line 316
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$Delegate;->getCurrentPrimeKeyboardType()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    move-result-object v4

    .line 318
    invoke-static {v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 319
    invoke-static {v0}, Laip;->w(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    .line 321
    :goto_1
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;->SOFT:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    if-ne v4, v6, :cond_6

    .line 323
    invoke-static {v5}, Lany;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 324
    sget-object v4, Lanw;->a:Lanw;

    .line 325
    invoke-virtual {v4, v5}, Lanw;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 326
    invoke-static {v5}, Lais;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_0
    move v4, v3

    .line 327
    :goto_2
    if-eqz v4, :cond_6

    if-nez v1, :cond_1

    .line 328
    invoke-static {v5, v0}, Laip;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    move v0, v2

    .line 329
    :goto_3
    if-eqz v0, :cond_8

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 331
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_7

    move v0, v2

    .line 332
    :goto_4
    if-eqz v0, :cond_8

    move v0, v2

    .line 333
    :goto_5
    return v0

    .line 315
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 320
    :cond_4
    invoke-static {v0}, Laip;->v(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    goto :goto_1

    :cond_5
    move v4, v2

    .line 326
    goto :goto_2

    :cond_6
    move v0, v3

    .line 328
    goto :goto_3

    :cond_7
    move v0, v3

    .line 331
    goto :goto_4

    :cond_8
    move v0, v3

    .line 333
    goto :goto_5
.end method

.method final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 303
    :goto_0
    return v0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$IAccessPointFeatureHandler;

    .line 300
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$IAccessPointFeatureHandler;->closeFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 303
    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 296
    :goto_0
    return v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$IAccessPointFeatureHandler;

    .line 293
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$IAccessPointFeatureHandler;->launchFeature(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 296
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/content/Context;

    .line 80
    invoke-static {v1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v1

    const v2, 0x7f11025d

    invoke-virtual {v1, v2, v0}, Lamx;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Z

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Z

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lahb;

    .line 83
    iput-boolean v1, v0, Lahb;->a:Z

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c()V

    .line 85
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lkx;

    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laon;

    .line 262
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laon;

    if-ne v1, v0, :cond_1

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laon;

    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c()V

    .line 265
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laon;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b(Z)V

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 269
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->c:Z

    .line 270
    if-eqz v0, :cond_4

    .line 271
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 272
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b(Z)V

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a(Ljava/lang/String;Z)V

    .line 274
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->d:Z

    goto :goto_0
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c:Z

    .line 305
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laon;

    iget-object v0, v0, Laon;->a:Ljava/lang/String;

    .line 306
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laon;

    iget-object v0, v0, Laon;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Ljava/lang/String;)Z

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 309
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->c:Z

    .line 310
    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a(Z)V

    .line 312
    :cond_1
    return-void
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;->getAccessPointId()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lkx;

    .line 336
    invoke-virtual {v1, v0}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 337
    :goto_0
    return v0

    .line 336
    :cond_0
    const/4 v0, 0x0

    .line 337
    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 338
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;->getAccessPointId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    .line 122
    :goto_0
    return-void

    .line 89
    :cond_1
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->e:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/util/SparseArray;

    if-nez v2, :cond_2

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/content/Context;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->e:I

    invoke-static {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;

    move-result-object v3

    .line 92
    new-instance v4, Lapl;

    invoke-direct {v4}, Lapl;-><init>()V

    .line 93
    :try_start_0
    new-instance v2, Laho;

    invoke-direct {v2, v4}, Laho;-><init>(Lapl;)V

    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    .line 100
    :goto_1
    invoke-virtual {v4}, Lapl;->a()Lapk;

    move-result-object v2

    iget-object v2, v2, Lapk;->a:Landroid/util/SparseArray;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/util/SparseArray;

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/util/SparseArray;

    if-nez v2, :cond_3

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    goto :goto_0

    .line 96
    :catch_0
    move-exception v2

    :goto_2
    :try_start_1
    const-string v5, "Failed to load %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/content/Context;

    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->e:I

    invoke-static {v8, v9}, Lany;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lalg;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    throw v0

    .line 104
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 105
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 106
    iget-boolean v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->c:Z

    .line 107
    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 108
    iget-boolean v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->c:Z

    .line 109
    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laon;

    if-eqz v1, :cond_8

    .line 110
    :cond_5
    if-eqz v0, :cond_7

    const v0, 0x7f0f01ea

    .line 121
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 104
    goto :goto_3

    .line 111
    :cond_7
    const v0, 0x7f0f01e9

    goto :goto_4

    .line 112
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 113
    iget-boolean v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->c:Z

    .line 114
    if-eqz v1, :cond_a

    .line 115
    if-eqz v0, :cond_9

    const v0, 0x7f0f0217

    goto :goto_4

    .line 116
    :cond_9
    const v0, 0x7f0f0216

    goto :goto_4

    .line 117
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Z

    if-eqz v1, :cond_b

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;->getSoftKeyId()I

    move-result v0

    goto :goto_4

    .line 119
    :cond_b
    if-eqz v0, :cond_c

    const v0, 0x7f0f0320

    goto :goto_4

    .line 120
    :cond_c
    const v0, 0x7f0f031f

    goto :goto_4

    .line 96
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 3

    .prologue
    .line 339
    const-string v0, "\nAccessPointsManager"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AccessPointIds = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EnabledAccessPointIds = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 342
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Z

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EnableOneTapSearch = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;

    if-nez v0, :cond_0

    .line 344
    const-string v0, "OneTapFeatureProvider = NULL"

    .line 347
    :goto_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 348
    return-void

    .line 345
    :cond_0
    const-string v1, "OneTapFeatureProvider = "

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 276
    if-nez p2, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    const v1, 0x7f11025d

    invoke-virtual {v0, p2, v1}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b()V

    goto :goto_0
.end method
