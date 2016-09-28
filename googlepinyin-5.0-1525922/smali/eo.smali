.class final Leo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Len;


# direct methods
.method constructor <init>(Len;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Leo;->a:Len;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Leo;->a:Len;

    invoke-virtual {v0}, Len;->a()V

    .line 61
    return-void
.end method
