.class public final Lbdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Lbaq;

.field public final a:Lbdc;

.field public final a:Ljava/lang/String;

.field public final a:Z


# direct methods
.method public constructor <init>(Lbdc;Lbaq;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Lbdc;->BUILDER_LAUNCHER:Lbdc;

    if-ne p1, v2, :cond_0

    move v3, v0

    :goto_0
    if-nez p2, :cond_1

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 3
    iput-object p1, p0, Lbdd;->a:Lbdc;

    .line 4
    iput-object p2, p0, Lbdd;->a:Lbaq;

    .line 5
    iput-object p3, p0, Lbdd;->a:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p4, p0, Lbdd;->a:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lbdd;->a:Z

    .line 8
    return-void

    :cond_0
    move v3, v1

    .line 2
    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
