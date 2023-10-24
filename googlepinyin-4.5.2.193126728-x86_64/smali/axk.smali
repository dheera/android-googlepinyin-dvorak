.class public final Laxk;
.super Laxe;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laxe;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final callChangeListener(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, p1}, Laxe;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    :goto_0
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Laxk;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laxk;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Laxk;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laxk;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Laxk;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, p0}, Lgc;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/preference/TwoStatePreference;)Landroid/app/Dialog;

    goto :goto_0
.end method
