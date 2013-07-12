.class final LcO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm;


# instance fields
.field private synthetic a:LcM;


# direct methods
.method constructor <init>(LcM;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, LcO;->a:LcM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, LcO;->a:LcM;

    invoke-static {v0, p1}, LcM;->a(LcM;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    return-void
.end method
