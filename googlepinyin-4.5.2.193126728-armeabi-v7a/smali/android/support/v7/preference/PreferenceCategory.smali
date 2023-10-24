.class public Landroid/support/v7/preference/PreferenceCategory;
.super Landroid/support/v7/preference/PreferenceGroup;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 5
    const v0, 0x7f0102bb

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Lgc;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lnn;)V
    .locals 7

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->a(Lnn;)V

    .line 14
    sget-object v0, Lnn;->a:Lnr;

    iget-object v1, p1, Lnn;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Lnr;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    .line 18
    :goto_0
    if-nez v5, :cond_1

    .line 37
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lnt;

    invoke-direct {v0, v1}, Lnt;-><init>(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lnn;->a:Lnr;

    iget-object v1, v5, Lnt;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnr;->c(Ljava/lang/Object;)I

    move-result v0

    .line 25
    sget-object v1, Lnn;->a:Lnr;

    iget-object v2, v5, Lnt;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnr;->d(Ljava/lang/Object;)I

    move-result v1

    .line 28
    sget-object v2, Lnn;->a:Lnr;

    iget-object v3, v5, Lnt;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lnr;->a(Ljava/lang/Object;)I

    move-result v2

    .line 31
    sget-object v3, Lnn;->a:Lnr;

    iget-object v4, v5, Lnt;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lnr;->b(Ljava/lang/Object;)I

    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 34
    sget-object v6, Lnn;->a:Lnr;

    iget-object v5, v5, Lnt;->a:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Lnr;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 35
    invoke-static/range {v0 .. v5}, Lnt;->a(IIIIZZ)Lnt;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lnn;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Landroid/support/v7/preference/PreferenceGroup;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .prologue
    .line 7
    instance-of v0, p1, Landroid/support/v7/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add a PreferenceCategory directly to a PreferenceCategory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->a(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method
