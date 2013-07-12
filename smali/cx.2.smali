.class final Lcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcv;


# direct methods
.method constructor <init>(Lcv;)V
    .locals 0
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcx;->a:Lcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcx;->a:Lcv;

    invoke-virtual {v0}, Lcv;->f()V

    .line 199
    return-void
.end method
