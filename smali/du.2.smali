.class final Ldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Ldu;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Ldu;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldu;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 143
    :cond_0
    return-void
.end method
