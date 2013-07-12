.class final Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ll;


# direct methods
.method constructor <init>(Ll;)V
    .locals 0
    .parameter

    .prologue
    .line 426
    iput-object p1, p0, Lm;->a:Ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lm;->a:Ll;

    invoke-virtual {v0}, Ll;->c()Z

    .line 430
    return-void
.end method
