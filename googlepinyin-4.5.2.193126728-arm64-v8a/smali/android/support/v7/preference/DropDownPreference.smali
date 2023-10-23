.class public Landroid/support/v7/preference/DropDownPreference;
.super Landroid/support/v7/preference/ListPreference;
.source "PG"


# instance fields
.field private a:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private a:Landroid/widget/ArrayAdapter;

.field private a:Landroid/widget/Spinner;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0102c3

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance v0, Lrw;

    invoke-direct {v0, p0}, Lrw;-><init>(Landroid/support/v7/preference/DropDownPreference;)V

    iput-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 7
    iput-object p1, p0, Landroid/support/v7/preference/DropDownPreference;->b:Landroid/content/Context;

    .line 9
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Landroid/support/v7/preference/DropDownPreference;->b:Landroid/content/Context;

    const v2, 0x1090009

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 10
    iput-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    .line 11
    invoke-direct {p0}, Landroid/support/v7/preference/DropDownPreference;->f()V

    .line 12
    return-void
.end method

.method private final f()V
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 17
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    .line 21
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 22
    iget-object v4, p0, Landroid/support/v7/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 14
    return-void
.end method

.method public final a(Lsm;)V
    .locals 5

    .prologue
    .line 28
    iget-object v0, p1, Lsm;->a:Landroid/view/View;

    const v1, 0x7f0f06ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->a:Landroid/widget/Spinner;

    .line 29
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->a:Landroid/widget/Spinner;

    iget-object v1, p0, Landroid/support/v7/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 30
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->a:Landroid/widget/Spinner;

    iget-object v1, p0, Landroid/support/v7/preference/DropDownPreference;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 31
    iget-object v1, p0, Landroid/support/v7/preference/DropDownPreference;->a:Landroid/widget/Spinner;

    .line 32
    iget-object v2, p0, Landroid/support/v7/preference/ListPreference;->a:Ljava/lang/String;

    .line 34
    iget-object v3, p0, Landroid/support/v7/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 36
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 37
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 38
    aget-object v4, v3, v0

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 43
    invoke-super {p0, p1}, Landroid/support/v7/preference/ListPreference;->a(Lsm;)V

    .line 44
    return-void

    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Landroid/support/v7/preference/ListPreference;->b()V

    .line 26
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 27
    return-void
.end method
