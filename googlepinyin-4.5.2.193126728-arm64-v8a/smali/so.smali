.class public final Lso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic a:Landroid/support/v7/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroid/support/v7/preference/SeekBarPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lso;->a:Landroid/support/v7/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 2
    if-eqz p3, :cond_0

    iget-object v0, p0, Lso;->a:Landroid/support/v7/preference/SeekBarPreference;

    .line 3
    iget-boolean v0, v0, Landroid/support/v7/preference/SeekBarPreference;->d:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lso;->a:Landroid/support/v7/preference/SeekBarPreference;

    .line 7
    iget v1, v0, Landroid/support/v7/preference/SeekBarPreference;->e:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    iget v2, v0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    if-eq v1, v2, :cond_0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/preference/SeekBarPreference;->a(IZ)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lso;->a:Landroid/support/v7/preference/SeekBarPreference;

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/preference/SeekBarPreference;->d:Z

    .line 14
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    iget-object v0, p0, Lso;->a:Landroid/support/v7/preference/SeekBarPreference;

    .line 16
    iput-boolean v3, v0, Landroid/support/v7/preference/SeekBarPreference;->d:Z

    .line 17
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lso;->a:Landroid/support/v7/preference/SeekBarPreference;

    .line 18
    iget v1, v1, Landroid/support/v7/preference/SeekBarPreference;->e:I

    .line 19
    add-int/2addr v0, v1

    iget-object v1, p0, Lso;->a:Landroid/support/v7/preference/SeekBarPreference;

    .line 20
    iget v1, v1, Landroid/support/v7/preference/SeekBarPreference;->a:I

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lso;->a:Landroid/support/v7/preference/SeekBarPreference;

    .line 24
    iget v1, v0, Landroid/support/v7/preference/SeekBarPreference;->e:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/2addr v1, v2

    .line 25
    iget v2, v0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    if-eq v1, v2, :cond_0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/preference/SeekBarPreference;->a(IZ)V

    .line 28
    :cond_0
    return-void
.end method
