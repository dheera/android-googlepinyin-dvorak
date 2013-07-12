.class final LeF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic a:LeD;

.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(LeD;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, LeF;->a:LeD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p2, p0, LeF;->a:Ljava/lang/String;

    .line 264
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 267
    iput v0, p0, LeF;->a:I

    .line 268
    iput v0, p0, LeF;->b:I

    .line 269
    iput v0, p0, LeF;->c:I

    .line 270
    iput v0, p0, LeF;->d:I

    .line 271
    return-void
.end method

.method a(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 274
    iget v0, p0, LeF;->a:I

    add-int/2addr v0, p1

    iput v0, p0, LeF;->a:I

    .line 275
    iget v0, p0, LeF;->b:I

    add-int/2addr v0, p2

    iput v0, p0, LeF;->b:I

    .line 276
    iget v0, p0, LeF;->c:I

    add-int/2addr v0, p3

    iput v0, p0, LeF;->c:I

    .line 277
    iget v0, p0, LeF;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LeF;->d:I

    .line 278
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 281
    iget v0, p0, LeF;->d:I

    if-lez v0, :cond_0

    .line 282
    iget-object v0, p0, LeF;->a:LeD;

    invoke-static {v0}, LeD;->a(LeD;)Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    move-result-object v0

    const-string v1, "IME"

    const-string v2, "AvgCommitSourceLen"

    iget-object v3, p0, LeF;->a:Ljava/lang/String;

    iget v4, p0, LeF;->a:I

    iget v5, p0, LeF;->d:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 284
    iget-object v0, p0, LeF;->a:LeD;

    invoke-static {v0}, LeD;->a(LeD;)Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    move-result-object v0

    const-string v1, "IME"

    const-string v2, "AvgCommitTargetLen"

    iget-object v3, p0, LeF;->a:Ljava/lang/String;

    iget v4, p0, LeF;->b:I

    iget v5, p0, LeF;->d:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 286
    iget-object v0, p0, LeF;->a:LeD;

    invoke-static {v0}, LeD;->a(LeD;)Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    move-result-object v0

    const-string v1, "IME"

    const-string v2, "CommitTokenNumber"

    iget-object v3, p0, LeF;->a:Ljava/lang/String;

    iget v4, p0, LeF;->c:I

    iget v5, p0, LeF;->d:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 288
    invoke-virtual {p0}, LeF;->a()V

    .line 290
    :cond_0
    return-void
.end method
