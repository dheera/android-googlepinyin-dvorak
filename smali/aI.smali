.class LaI;
.super LaL;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, LaL;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 52
    return-void
.end method
