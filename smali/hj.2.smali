.class final Lhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhi;

.field private synthetic a:Lhk;


# direct methods
.method constructor <init>(Lhi;Lhk;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lhj;->a:Lhi;

    iput-object p2, p0, Lhj;->a:Lhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lhj;->a:Lhi;

    iget-object v0, v0, Lhi;->a:Lmx;

    iget-object v1, p0, Lhj;->a:Lhk;

    iget-object v1, v1, Lhk;->a:Ljava/lang/String;

    iget-object v2, p0, Lhj;->a:Lhk;

    iget-object v2, v2, Lhk;->a:Lcom/google/research/handwriting/base/StrokeList;

    iget-object v3, p0, Lhj;->a:Lhk;

    iget-object v3, v3, Lhk;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmx;->a(Ljava/lang/String;Lcom/google/research/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LmC; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
