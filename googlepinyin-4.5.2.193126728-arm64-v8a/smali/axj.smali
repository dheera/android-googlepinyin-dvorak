.class public Laxj;
.super Landroid/preference/SwitchPreference;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity$IPreferenceRefreshController;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Laxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Laxj;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Laxj;->a:Laxa;

    invoke-virtual {v0}, Laxa;->a()V

    .line 8
    return-void
.end method

.method public init(Landroid/preference/PreferenceScreen;II)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Laxa;

    iget-object v1, p0, Laxj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laxa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laxj;->a:Laxa;

    .line 5
    iget-object v0, p0, Laxj;->a:Laxa;

    invoke-virtual {v0, p1, p2, p3}, Laxa;->a(Landroid/preference/PreferenceScreen;II)V

    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laxj;->a:Laxa;

    invoke-virtual {v0}, Laxa;->b()V

    .line 10
    return-void
.end method
