.class public Laxi;
.super Landroid/preference/CheckBoxPreference;
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
    invoke-direct {p0, p1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Laxi;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Laxi;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p1, p0, Laxi;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    iput-object p1, p0, Laxi;->a:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Laxi;->a:Laxa;

    invoke-virtual {v0}, Laxa;->a()V

    .line 17
    return-void
.end method

.method public init(Landroid/preference/PreferenceScreen;II)V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Laxa;

    iget-object v1, p0, Laxi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laxa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laxi;->a:Laxa;

    .line 14
    iget-object v0, p0, Laxi;->a:Laxa;

    invoke-virtual {v0, p1, p2, p3}, Laxa;->a(Landroid/preference/PreferenceScreen;II)V

    .line 15
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Laxi;->a:Laxa;

    invoke-virtual {v0}, Laxa;->b()V

    .line 19
    return-void
.end method
