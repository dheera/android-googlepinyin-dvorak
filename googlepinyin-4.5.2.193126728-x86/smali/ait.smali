.class public final Lait;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;


# static fields
.field private static a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Laiu;

    invoke-direct {v0}, Laiu;-><init>()V

    sput-object v0, Lait;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canLogMetrics(I)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "\nFakeMetricsManager"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final varargs logMetrics(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lait;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    return-object v0
.end method
