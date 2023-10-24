.class public final Lcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v17/leanback/widget/picker/DatePicker;

.field private synthetic a:Z


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/picker/DatePicker;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcx;->a:Landroid/support/v17/leanback/widget/picker/DatePicker;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v7, p0, Lcx;->a:Landroid/support/v17/leanback/widget/picker/DatePicker;

    iget-boolean v8, p0, Lcx;->a:Z

    .line 3
    const/4 v0, 0x3

    new-array v9, v0, [I

    iget v0, v7, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:I

    aput v0, v9, v3

    iget v0, v7, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:I

    aput v0, v9, v2

    const/4 v0, 0x2

    iget v1, v7, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:I

    aput v1, v9, v0

    .line 6
    sget-object v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v4, v2

    move v5, v2

    :goto_0
    if-ltz v6, :cond_7

    .line 7
    aget v0, v9, v6

    if-ltz v0, :cond_6

    .line 8
    sget-object v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:[I

    aget v10, v0, v6

    .line 9
    aget v0, v9, v6

    invoke-virtual {v7, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(I)Landroid/support/v4/widget/NestedScrollView$b;

    move-result-object v11

    .line 10
    if-eqz v5, :cond_1

    .line 11
    iget-object v0, v7, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Ljava/util/Calendar;

    .line 12
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 13
    invoke-static {v11, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Landroid/support/v4/widget/NestedScrollView$b;I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 17
    :goto_1
    if-eqz v4, :cond_2

    .line 18
    iget-object v1, v7, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:Ljava/util/Calendar;

    .line 19
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 20
    invoke-static {v11, v1}, Landroid/support/v17/leanback/widget/picker/DatePicker;->b(Landroid/support/v4/widget/NestedScrollView$b;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 24
    :goto_2
    iget-object v1, v7, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Ljava/util/Calendar;

    .line 25
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v12, v7, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Ljava/util/Calendar;

    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v1, v12, :cond_3

    move v1, v2

    :goto_3
    and-int/2addr v5, v1

    .line 26
    iget-object v1, v7, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Ljava/util/Calendar;

    .line 27
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v12, v7, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v1, v12, :cond_4

    move v1, v2

    :goto_4
    and-int/2addr v4, v1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    aget v0, v9, v6

    invoke-virtual {v7, v0, v11}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(ILandroid/support/v4/widget/NestedScrollView$b;)V

    .line 30
    :cond_0
    aget v1, v9, v6

    iget-object v0, v7, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 31
    iget-object v0, v7, Lcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView$b;

    .line 33
    iget v11, v0, Landroid/support/v4/widget/NestedScrollView$b;->a:I

    .line 34
    if-eq v11, v10, :cond_6

    .line 36
    iput v10, v0, Landroid/support/v4/widget/NestedScrollView$b;->a:I

    .line 37
    iget-object v0, v7, Lcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 38
    if-eqz v0, :cond_6

    .line 39
    iget-object v11, v7, Lcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView$b;

    .line 40
    iget v1, v1, Landroid/support/v4/widget/NestedScrollView$b;->b:I

    .line 41
    sub-int v1, v10, v1

    .line 42
    if-eqz v8, :cond_5

    .line 44
    iget-object v0, v0, Lbh;->a:Lbn;

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lbn;->a(IZI)V

    move v0, v4

    move v1, v5

    .line 48
    :goto_5
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    move v5, v1

    move v4, v0

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object v0, v7, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    .line 16
    invoke-static {v11, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Landroid/support/v4/widget/NestedScrollView$b;I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 21
    :cond_2
    iget-object v1, v7, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Ljava/util/Calendar;

    .line 22
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 23
    invoke-static {v11, v1}, Landroid/support/v17/leanback/widget/picker/DatePicker;->b(Landroid/support/v4/widget/NestedScrollView$b;I)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_3
    move v1, v3

    .line 25
    goto :goto_3

    :cond_4
    move v1, v3

    .line 27
    goto :goto_4

    .line 47
    :cond_5
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->b(I)V

    :cond_6
    move v0, v4

    move v1, v5

    goto :goto_5

    .line 49
    :cond_7
    return-void
.end method
