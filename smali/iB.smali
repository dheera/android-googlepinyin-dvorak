.class public abstract LiB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, LiB;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, LiB;->a:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract run()V
.end method
