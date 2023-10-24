.class public Ldi;
.super Landroid/app/Fragment;
.source "PG"


# instance fields
.field private a:Landroid/support/v7/preference/DialogPreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lgc;->a(Landroid/app/Fragment;)V

    .line 4
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/preference/DialogPreference;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ldi;->a:Landroid/support/v7/preference/DialogPreference;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ldi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ldi;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/DialogPreference$a;

    .line 14
    invoke-interface {v0, v1}, Landroid/support/v7/preference/DialogPreference$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/DialogPreference;

    iput-object v0, p0, Ldi;->a:Landroid/support/v7/preference/DialogPreference;

    .line 15
    :cond_0
    iget-object v0, p0, Ldi;->a:Landroid/support/v7/preference/DialogPreference;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Ldi;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/support/v7/preference/DialogPreference$a;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Target fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must implement TargetFragment interface"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_0
    return-void
.end method
