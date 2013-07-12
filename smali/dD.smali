.class public final LdD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;


# static fields
.field private static a:LdD;


# instance fields
.field private a:Landroid/content/Context;

.field private a:LcM;

.field private a:Ldi;

.field private a:Lev;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, LdD;->a:Landroid/content/Context;

    .line 46
    return-void
.end method

.method public static a()LdD;
    .locals 1

    .prologue
    .line 51
    sget-object v0, LdD;->a:LdD;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, LdD;

    invoke-direct {v0}, LdD;-><init>()V

    sput-object v0, LdD;->a:LdD;

    .line 54
    :cond_0
    sget-object v0, LdD;->a:LdD;

    return-object v0
.end method


# virtual methods
.method public dispatch()V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcs;->a()Lcs;

    move-result-object v0

    invoke-virtual {v0}, Lcs;->a()V

    .line 95
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, LdD;->a:Ldi;

    invoke-virtual {v0, p1}, Ldi;->a(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public setCustomDimension(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, LdD;->a:Ldi;

    invoke-virtual {v0, p1, p2}, Ldi;->a(ILjava/lang/String;)V

    .line 122
    return-void
.end method

.method public setCustomMetric(ILjava/lang/Long;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, LdD;->a:Ldi;

    invoke-virtual {v0, p1, p2}, Ldi;->a(ILjava/lang/Long;)V

    .line 127
    return-void
.end method

.method public startNewSession()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, LdD;->a:Ldi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldi;->a(Z)V

    .line 100
    return-void
.end method

.method public startTracking(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    const-string v0, "Context cannot be null"

    invoke-static {v0}, Leh;->a(Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LdD;->a:Landroid/content/Context;

    .line 63
    iget-object v0, p0, LdD;->a:Landroid/content/Context;

    invoke-static {v0}, LcM;->a(Landroid/content/Context;)LcM;

    move-result-object v0

    iput-object v0, p0, LdD;->a:LcM;

    .line 64
    iget-object v0, p0, LdD;->a:Landroid/content/Context;

    invoke-static {v0}, Lev;->a(Landroid/content/Context;)Lev;

    move-result-object v0

    iput-object v0, p0, LdD;->a:Lev;

    .line 66
    iget-object v0, p0, LdD;->a:Lev;

    const-string v1, "ga_trackingId"

    invoke-virtual {v0, v1}, Lev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, LdD;->a:Lev;

    const-string v2, "ga_debug"

    invoke-virtual {v1, v2}, Lev;->a(Ljava/lang/String;)Z

    move-result v1

    .line 68
    iget-object v2, p0, LdD;->a:Lev;

    const-string v3, "ga_sampleRate"

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Lev;->a(Ljava/lang/String;I)I

    move-result v2

    .line 69
    iget-object v3, p0, LdD;->a:Lev;

    const-string v4, "ga_dispatchPeriod"

    const/16 v5, 0xe10

    invoke-virtual {v3, v4, v5}, Lev;->a(Ljava/lang/String;I)I

    move-result v3

    .line 71
    iget-object v4, p0, LdD;->a:Lev;

    const-string v5, "ga_anonymizeIp"

    invoke-virtual {v4, v5}, Lev;->a(Ljava/lang/String;)Z

    move-result v4

    .line 73
    iget-object v5, p0, LdD;->a:LcM;

    invoke-virtual {v5, v0}, LcM;->a(Ljava/lang/String;)Ldi;

    move-result-object v0

    iput-object v0, p0, LdD;->a:Ldi;

    .line 74
    iget-object v0, p0, LdD;->a:Ldi;

    invoke-virtual {v0, v4}, Ldi;->b(Z)V

    .line 75
    iget-object v0, p0, LdD;->a:Ldi;

    int-to-double v4, v2

    invoke-virtual {v0, v4, v5}, Ldi;->a(D)V

    .line 76
    iget-object v0, p0, LdD;->a:LcM;

    invoke-virtual {v0, v1}, LcM;->a(Z)V

    .line 77
    invoke-static {}, Lcs;->a()Lcs;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcs;->a(I)V

    .line 78
    iget-object v0, p0, LdD;->a:LcM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LcM;->b(Z)V

    .line 79
    return-void
.end method

.method public stopTracking()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, LdD;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, LdD;->a:LcM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LcM;->b(Z)V

    .line 85
    iput-object v2, p0, LdD;->a:Ldi;

    .line 86
    iput-object v2, p0, LdD;->a:Lev;

    .line 87
    iput-object v2, p0, LdD;->a:LcM;

    .line 88
    iput-object v2, p0, LdD;->a:Landroid/content/Context;

    .line 90
    :cond_0
    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, LdD;->a:Ldi;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Ldi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    return-void
.end method

.method public trackPageView(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, LdD;->a:Ldi;

    invoke-virtual {v0, p1}, Ldi;->b(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public trackTiming(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, LdD;->a:Ldi;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldi;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method
