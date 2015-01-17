.class final LcV;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:LcU;

.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(LcU;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, LcV;->a:LcU;

    iput-object p2, p0, LcV;->a:Ljava/lang/String;

    iput-object p3, p0, LcV;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, LcV;->a:LcU;

    iget-object v1, p0, LcV;->a:Ljava/lang/String;

    iget-object v2, p0, LcV;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LcU;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, LcV;->a:LcU;

    iget-object v1, p0, LcV;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LcU;->a(Ljava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method
