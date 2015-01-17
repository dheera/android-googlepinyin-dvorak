.class final Lho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhn;


# direct methods
.method constructor <init>(Lhn;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lho;->a:Lhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lho;->a:Lhn;

    invoke-virtual {v0}, Lhn;->c()V

    .line 139
    iget-object v0, p0, Lho;->a:Lhn;

    invoke-static {v0}, Lhn;->a(Lhn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lho;->a:Lhn;

    invoke-static {v0}, Lhn;->a(Lhn;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    move-result-object v0

    iget-object v1, p0, Lho;->a:Lhn;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->hasReleased(Lhn;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lho;->a:Lhn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhn;->a(Lhn;Z)Z

    .line 143
    return-void
.end method
