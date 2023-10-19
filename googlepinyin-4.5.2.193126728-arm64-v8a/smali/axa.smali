.class public final Laxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/preference/Preference;

.field private a:Landroid/preference/PreferenceGroup;

.field private a:Landroid/preference/PreferenceScreen;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxa;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Laxa;->a:Landroid/content/Context;

    iget-object v1, p0, Laxa;->a:Landroid/preference/PreferenceScreen;

    iget v2, p0, Laxa;->a:I

    iget v3, p0, Laxa;->b:I

    invoke-static {v0, v1, v2, v3}, Lgc;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)Landroid/preference/PreferenceGroup;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iput-object v0, p0, Laxa;->a:Landroid/preference/PreferenceGroup;

    .line 7
    :cond_0
    return-void
.end method

.method public final a(Landroid/preference/PreferenceScreen;II)V
    .locals 3

    .prologue
    .line 8
    iput-object p1, p0, Laxa;->a:Landroid/preference/PreferenceScreen;

    .line 9
    iput p2, p0, Laxa;->a:I

    .line 10
    iput p3, p0, Laxa;->b:I

    .line 11
    iget-object v0, p0, Laxa;->a:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Laxa;->a:Landroid/content/Context;

    iget v2, p0, Laxa;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Laxa;->a:Landroid/preference/Preference;

    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Laxa;->a:Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Laxa;->a:Landroid/preference/PreferenceGroup;

    iget-object v1, p0, Laxa;->a:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 15
    :cond_0
    return-void
.end method
