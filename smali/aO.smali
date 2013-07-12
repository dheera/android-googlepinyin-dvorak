.class public final LaO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, LaO;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, LaO;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 242
    iget-object v0, p0, LaO;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 243
    return-void
.end method
