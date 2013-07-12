.class public final Lnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/research/handwriting/base/StrokeList;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/research/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput-object p1, p0, Lnk;->a:Ljava/lang/String;

    .line 498
    iput-object p2, p0, Lnk;->a:Lcom/google/research/handwriting/base/StrokeList;

    .line 499
    iput-object p3, p0, Lnk;->c:Ljava/lang/String;

    .line 501
    iput-object p4, p0, Lnk;->b:Ljava/lang/String;

    .line 502
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .parameter

    .prologue
    .line 513
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 514
    const-string v1, "feedback"

    iget-object v2, p0, Lnk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    const-string v1, "language"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    iget-object v1, p0, Lnk;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 517
    const-string v1, "debug_info"

    iget-object v2, p0, Lnk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    :cond_0
    const-string v1, "select_type"

    iget-object v2, p0, Lnk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    iget-object v1, p0, Lnk;->a:Lcom/google/research/handwriting/base/StrokeList;

    invoke-static {v0, v1}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(Lorg/json/JSONObject;Lcom/google/research/handwriting/base/StrokeList;)V

    .line 523
    const-string v1, "ink"

    iget-object v2, p0, Lnk;->a:Lcom/google/research/handwriting/base/StrokeList;

    invoke-virtual {v2}, Lcom/google/research/handwriting/base/StrokeList;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    iget-object v1, p0, Lnk;->a:Lcom/google/research/handwriting/base/StrokeList;

    invoke-virtual {v1}, Lcom/google/research/handwriting/base/StrokeList;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnk;->a:Lcom/google/research/handwriting/base/StrokeList;

    invoke-virtual {v2}, Lcom/google/research/handwriting/base/StrokeList;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    return-object v0
.end method
