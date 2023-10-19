.class public final Lnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field private a:Lnl;


# direct methods
.method public constructor <init>(Lnl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnm;->a:Lnl;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Lnm;

    .line 10
    iget-object v0, p0, Lnm;->a:Lnl;

    iget-object v1, p1, Lnm;->a:Lnl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnm;->a:Lnl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnm;->a:Lnl;

    invoke-virtual {v0}, Lnl;->a()V

    .line 12
    return-void
.end method
