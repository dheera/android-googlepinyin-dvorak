.class public abstract Lnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lnd;->a:Lnd;

    .line 79
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Z)J
    .locals 2

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    .prologue
    .line 106
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/libraries/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p0}, Lnd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v1, p0, Lnd;->a:Lnd;

    const-string v2, "datacollector_"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, p2, v0, p4}, Lnd;->a(Ljava/lang/String;Lcom/google/android/libraries/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_1
    return-object v0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public a(JLcom/google/android/libraries/handwriting/base/Stroke;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public a(Lnd;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lnd;->a:Lnd;

    .line 182
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lnd;->a:Lnd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
