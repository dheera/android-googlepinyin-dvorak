.class public final Lab;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v4/view/FourDirectionalViewPager;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/FourDirectionalViewPager;)V
    .locals 0
    .parameter

    .prologue
    .line 2967
    iput-object p1, p0, Lab;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v4/view/FourDirectionalViewPager;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2967
    invoke-direct {p0, p1}, Lab;-><init>(Landroid/support/v4/view/FourDirectionalViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2970
    iget-object v0, p0, Lab;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()V

    .line 2971
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 2974
    iget-object v0, p0, Lab;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()V

    .line 2975
    return-void
.end method
