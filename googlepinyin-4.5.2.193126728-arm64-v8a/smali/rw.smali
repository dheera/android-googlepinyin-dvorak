.class public final Lrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Landroid/support/v7/preference/DropDownPreference;


# direct methods
.method public constructor <init>(Landroid/support/v7/preference/DropDownPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrw;->a:Landroid/support/v7/preference/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    if-ltz p3, :cond_0

    .line 3
    iget-object v0, p0, Lrw;->a:Landroid/support/v7/preference/DropDownPreference;

    .line 4
    iget-object v0, v0, Landroid/support/v7/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 5
    aget-object v0, v0, p3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lrw;->a:Landroid/support/v7/preference/DropDownPreference;

    .line 7
    iget-object v1, v1, Landroid/support/v7/preference/ListPreference;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lrw;->a:Landroid/support/v7/preference/DropDownPreference;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/DropDownPreference;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 11
    return-void
.end method
