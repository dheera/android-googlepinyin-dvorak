.class final LgH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LgG;


# direct methods
.method constructor <init>(LgG;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, LgH;->a:LgG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, LgH;->a:LgG;

    iget-object v0, v0, LgG;->a:LgB;

    iget-object v1, p0, LgH;->a:LgG;

    iget-object v1, v1, LgG;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, LgB;->b(Landroid/view/View;)V

    .line 246
    return-void
.end method
