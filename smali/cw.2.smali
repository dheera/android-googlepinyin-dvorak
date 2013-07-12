.class final Lcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
