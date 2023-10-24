.class public final Landroid/support/v7/preference/PreferenceScreen;
.super Landroid/support/v7/preference/PreferenceGroup;
.source "PG"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f0102b7

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Lgc;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceScreen;->d:Z

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/content/Intent;

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->c:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceScreen;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Lsg;

    .line 12
    iget-object v0, v0, Lsg;->a:Lsi;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p0}, Lsi;->a(Landroid/support/v7/preference/PreferenceScreen;)V

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method
