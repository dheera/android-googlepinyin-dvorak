.class public final synthetic Lawn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/view/View;

.field private a:Lawm;


# direct methods
.method public constructor <init>(Lawm;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawn;->a:Lawm;

    iput-object p2, p0, Lawn;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lawn;->a:Lawm;

    iget-object v1, p0, Lawn;->a:Landroid/view/View;

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, v0, Lawm;->a:Lasd;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lasd;->a(Ljava/lang/String;II)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lawm;->a:Lasd;

    invoke-virtual {v0, v1}, Lasd;->a(Landroid/view/View;)V

    goto :goto_0
.end method
