.class public final LaV;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v4/view/ViewPager;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0
    .parameter

    .prologue
    .line 2769
    iput-object p1, p0, LaV;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v4/view/ViewPager;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2769
    invoke-direct {p0, p1}, LaV;-><init>(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2772
    iget-object v0, p0, LaV;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 2773
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 2776
    iget-object v0, p0, LaV;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 2777
    return-void
.end method
