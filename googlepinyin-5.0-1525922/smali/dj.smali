.class final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldi;


# direct methods
.method constructor <init>(Ldi;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldj;->a:Ldi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ldj;->a:Ldi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldi;->a(Ldi;Z)Z

    .line 77
    iget-object v0, p0, Ldj;->a:Ldi;

    invoke-virtual {v0}, Ldi;->b()V

    .line 78
    return-void
.end method
