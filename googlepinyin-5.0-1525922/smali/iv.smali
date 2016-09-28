.class final Liv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liu;

.field private synthetic a:Liw;


# direct methods
.method constructor <init>(Liu;Liw;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Liv;->a:Liu;

    iput-object p2, p0, Liv;->a:Liw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Liv;->a:Liu;

    invoke-static {v0}, Liu;->a(Liu;)Lnd;

    move-result-object v0

    iget-object v1, p0, Liv;->a:Liw;

    iget-object v1, v1, Liw;->a:Ljava/lang/String;

    iget-object v2, p0, Liv;->a:Liw;

    iget-object v2, v2, Liw;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    iget-object v3, p0, Liv;->a:Liw;

    iget-object v3, v3, Liw;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lnd;->a(Ljava/lang/String;Lcom/google/android/libraries/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lnf; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
