.class public abstract Lmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lmx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lmx;->a:Lmx;

    .line 79
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/research/handwriting/base/StrokeList;Lmy;)Lcom/google/research/handwriting/base/RecognitionResult;
.end method

.method public a(Ljava/lang/String;Lcom/google/research/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-virtual {p0}, Lmx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lmx;->a:Lmx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "datacollector_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p4}, Lmx;->a(Ljava/lang/String;Lcom/google/research/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method public a(Lmx;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lmx;->a:Lmx;

    .line 160
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lmx;->a:Lmx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
