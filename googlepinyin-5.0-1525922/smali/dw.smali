.class public final Ldw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;


# static fields
.field private static a:Ljava/util/HashMap;


# instance fields
.field private a:Landroid/content/Context;

.field private a:LeL;

.field private a:LjH;

.field private a:LjO;

.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Ldw;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldw;->a:Landroid/content/Context;

    .line 50
    iput-object p1, p0, Ldw;->a:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldw;
    .locals 2

    .prologue
    .line 56
    sget-object v0, Ldw;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ldw;

    invoke-direct {v0, p0}, Ldw;-><init>(Ljava/lang/String;)V

    .line 58
    sget-object v1, Ldw;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    sget-object v0, Ldw;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw;

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 149
    if-gtz p1, :cond_0

    .line 150
    const-string v0, ""

    .line 152
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public setAppVersion(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldw;->a:LjO;

    invoke-virtual {v0, p1}, LjO;->b(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public setCustomDimension(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ldw;->a:LjO;

    const-string v1, "&cd"

    invoke-static {v1, p1}, Ldw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, LjO;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public setCustomMetric(IJ)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Ldw;->a:LjO;

    const-string v1, "&cm"

    invoke-static {v1, p1}, Ldw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LjO;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public startNewSession()V
    .locals 2

    .prologue
    .line 104
    iget-object v1, p0, Ldw;->a:LjO;

    new-instance v0, LjJ;

    invoke-direct {v0}, LjJ;-><init>()V

    invoke-virtual {v0}, LjJ;->a()LjL;

    move-result-object v0

    check-cast v0, LjJ;

    invoke-virtual {v0}, LjJ;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LjO;->a(Ljava/util/Map;)V

    .line 105
    return-void
.end method

.method public startTracking(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 65
    if-nez p1, :cond_0

    .line 66
    const-string v0, "Context cannot be null"

    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldw;->a:Landroid/content/Context;

    .line 69
    iget-object v0, p0, Ldw;->a:Landroid/content/Context;

    invoke-static {v0}, LjH;->a(Landroid/content/Context;)LjH;

    move-result-object v0

    iput-object v0, p0, Ldw;->a:LjH;

    .line 70
    iget-object v0, p0, Ldw;->a:Landroid/content/Context;

    invoke-static {v0}, LeL;->a(Landroid/content/Context;)LeL;

    move-result-object v0

    iput-object v0, p0, Ldw;->a:LeL;

    .line 71
    iget-object v0, p0, Ldw;->a:LjH;

    iget-object v3, p0, Ldw;->a:LeL;

    iget-object v4, p0, Ldw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, LeL;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LjH;->a(Ljava/lang/String;)LjO;

    move-result-object v0

    iput-object v0, p0, Ldw;->a:LjO;

    .line 73
    iget-object v0, p0, Ldw;->a:LeL;

    const-string v3, "ga_logLevel"

    .line 74
    invoke-virtual {v0, v3}, LeL;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "verbose"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 75
    :goto_0
    if-eq v0, v2, :cond_1

    .line 76
    iget-object v2, p0, Ldw;->a:LjH;

    invoke-virtual {v2}, LjH;->a()LjN;

    move-result-object v2

    invoke-interface {v2, v0}, LjN;->a(I)V

    .line 79
    :cond_1
    iget-object v0, p0, Ldw;->a:LeL;

    const-string v2, "ga_sampleRate"

    invoke-virtual {v0, v2, v5}, LeL;->a(Ljava/lang/String;I)I

    move-result v0

    .line 80
    if-eq v0, v5, :cond_2

    .line 81
    iget-object v2, p0, Ldw;->a:LjO;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, LjO;->a(D)V

    .line 84
    :cond_2
    iget-object v0, p0, Ldw;->a:LjO;

    iget-object v2, p0, Ldw;->a:LeL;

    const-string v3, "ga_anonymizeIp"

    .line 85
    invoke-virtual {v2, v3}, LeL;->a(Ljava/lang/String;)Z

    move-result v2

    .line 84
    invoke-virtual {v0, v2}, LjO;->a(Z)V

    .line 87
    iget-object v0, p0, Ldw;->a:LjH;

    iget-object v2, p0, Ldw;->a:LeL;

    const-string v3, "ga_dryRun"

    invoke-virtual {v2, v3}, LeL;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, LjH;->a(Z)V

    .line 88
    iget-object v0, p0, Ldw;->a:LjH;

    invoke-virtual {v0, v1}, LjH;->b(Z)V

    .line 89
    return-void

    .line 74
    :cond_3
    const-string v3, "info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const-string v3, "warning"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const-string v3, "error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public stopTracking()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Ldw;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldw;->a:LjH;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LjH;->b(Z)V

    .line 95
    iput-object v2, p0, Ldw;->a:LjO;

    .line 96
    iput-object v2, p0, Ldw;->a:LeL;

    .line 97
    iput-object v2, p0, Ldw;->a:LjH;

    .line 98
    iput-object v2, p0, Ldw;->a:Landroid/content/Context;

    .line 100
    :cond_0
    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldw;->a:LjO;

    new-instance v1, LjK;

    invoke-direct {v1}, LjK;-><init>()V

    .line 111
    invoke-virtual {v1, p1}, LjK;->a(Ljava/lang/String;)LjK;

    move-result-object v1

    .line 112
    invoke-virtual {v1, p2}, LjK;->b(Ljava/lang/String;)LjK;

    move-result-object v1

    .line 113
    invoke-virtual {v1, p3}, LjK;->c(Ljava/lang/String;)LjK;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, LjK;->a()Ljava/util/Map;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, LjO;->a(Ljava/util/Map;)V

    .line 115
    return-void
.end method

.method public trackPageView(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldw;->a:LjO;

    invoke-virtual {v0, p1}, LjO;->a(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public trackTiming(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldw;->a:LjO;

    new-instance v1, LjM;

    invoke-direct {v1}, LjM;-><init>()V

    .line 121
    invoke-virtual {v1, p1}, LjM;->b(Ljava/lang/String;)LjM;

    move-result-object v1

    .line 122
    invoke-virtual {v1, p2, p3}, LjM;->a(J)LjM;

    move-result-object v1

    .line 123
    invoke-virtual {v1, p4}, LjM;->a(Ljava/lang/String;)LjM;

    move-result-object v1

    .line 124
    invoke-virtual {v1, p5}, LjM;->c(Ljava/lang/String;)LjM;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, LjM;->a()Ljava/util/Map;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, LjO;->a(Ljava/util/Map;)V

    .line 126
    return-void
.end method
