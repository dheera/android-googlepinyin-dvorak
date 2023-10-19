.class public final Laxl;
.super Landroid/preference/SwitchPreference;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Laxl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laxl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    return-void
.end method
