.class public final LhE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/pinyin/firstrun/UserMetricsView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/pinyin/firstrun/UserMetricsView;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, LhE;->a:Lcom/google/android/apps/inputmethod/pinyin/firstrun/UserMetricsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, LhE;->a:Lcom/google/android/apps/inputmethod/pinyin/firstrun/UserMetricsView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/UserMetricsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    sget v1, Lhz;->pref_key_enable_user_metrics:I

    invoke-virtual {v0, v1, p2}, Let;->a(IZ)V

    .line 43
    return-void
.end method
