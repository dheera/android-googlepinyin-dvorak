.class final Lcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcf;


# direct methods
.method constructor <init>(Lcf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcg;->a:Lcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcg;->a:Lcf;

    iget-object v0, v0, Lcf;->a:Landroid/support/v17/leanback/widget/SearchBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v17/leanback/widget/SearchBar;->a:Z

    .line 3
    iget-object v0, p0, Lcg;->a:Lcf;

    iget-object v0, v0, Lcf;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->requestFocus()Z

    .line 4
    return-void
.end method
