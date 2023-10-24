.class final Lasg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field private synthetic a:Lasd;


# direct methods
.method constructor <init>(Lasd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lasg;->a:Lasd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lasg;->a:Lasd;

    .line 3
    iput-boolean p1, v0, Lasd;->a:Z

    .line 4
    return-void
.end method
