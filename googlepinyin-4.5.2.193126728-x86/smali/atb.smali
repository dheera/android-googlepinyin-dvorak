.class final Latb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lasv;


# direct methods
.method constructor <init>(Lasv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latb;->a:Lasv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Latb;->a:Lasv;

    invoke-virtual {v0}, Lasv;->a()V

    .line 4
    return-void
.end method
