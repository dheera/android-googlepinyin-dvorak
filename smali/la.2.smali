.class public abstract Lla;
.super LkP;
.source "SourceFile"


# instance fields
.field public a:LkS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, LkP;-><init>()V

    .line 103
    sget-object v0, LkS;->a:LkS;

    iput-object v0, p0, Lla;->a:LkS;

    .line 59
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LkP;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lla;->a()Lla;

    move-result-object v0

    return-object v0
.end method

.method public final a()LkS;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lla;->a:LkS;

    return-object v0
.end method

.method public a()Lla;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lla;->a()Lla;

    move-result-object v0

    return-object v0
.end method
