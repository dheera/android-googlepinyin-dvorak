.class public final LaB;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v4/view/FourDirectionalViewPager;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/FourDirectionalViewPager;)V
    .locals 0

    .prologue
    .line 2962
    iput-object p1, p0, LaB;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v4/view/FourDirectionalViewPager;B)V
    .locals 0

    .prologue
    .line 2962
    invoke-direct {p0, p1}, LaB;-><init>(Landroid/support/v4/view/FourDirectionalViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2965
    iget-object v0, p0, LaB;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()V

    .line 2966
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 2969
    iget-object v0, p0, LaB;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()V

    .line 2970
    return-void
.end method
