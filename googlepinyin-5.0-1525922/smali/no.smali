.class public final Lno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/libraries/handwriting/base/StrokeList;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p1, p0, Lno;->a:Ljava/lang/String;

    .line 401
    iput-object p2, p0, Lno;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 402
    iput-object p3, p0, Lno;->c:Ljava/lang/String;

    .line 404
    iput-object p4, p0, Lno;->b:Ljava/lang/String;

    .line 405
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 416
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 417
    const-string v1, "feedback"

    iget-object v2, p0, Lno;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    const-string v1, "language"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    iget-object v1, p0, Lno;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lno;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 420
    const-string v1, "debug_info"

    iget-object v2, p0, Lno;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    :cond_0
    const-string v1, "select_type"

    iget-object v2, p0, Lno;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    iget-object v1, p0, Lno;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "writing_area_width"

    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "writing_area_height"

    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->c()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "writing_guide"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const-string v1, "ink"

    iget-object v2, p0, Lno;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v2}, Lcom/google/android/libraries/handwriting/base/StrokeList;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    iget-object v1, p0, Lno;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lno;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v2}, Lcom/google/android/libraries/handwriting/base/StrokeList;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "pre_context"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "post_context"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    :cond_2
    return-object v0
.end method
