.class final LcN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcP;


# instance fields
.field private synthetic a:LcM;


# direct methods
.method constructor <init>(LcM;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, LcN;->a:LcM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, LcN;->a:LcM;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LcM;->a(LcM;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 71
    return-void
.end method
