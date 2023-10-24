.class final Laxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic a:Laxf;


# direct methods
.method constructor <init>(Laxf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxg;->a:Laxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Laxg;->a:Laxf;

    invoke-virtual {v0, p2}, Laxf;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Laxg;->a:Laxf;

    .line 5
    iget-object v1, v1, Laxf;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Laxg;->a:Laxf;

    .line 8
    iget-object v1, v1, Laxf;->a:Lasd;

    .line 9
    iget-boolean v1, v1, Lasd;->c:Z

    .line 10
    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Laxg;->a:Laxf;

    .line 12
    iget-object v1, v1, Laxf;->a:Lasd;

    .line 13
    invoke-virtual {v1, v0}, Lasd;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Laxg;->a:Laxf;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Laxf;->b(I)V

    .line 16
    return-void
.end method
