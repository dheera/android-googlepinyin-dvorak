.class final Lapv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lapu;


# direct methods
.method constructor <init>(Lapu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapv;->a:Lapu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lapv;->a:Lapu;

    invoke-virtual {v0}, Lapu;->finish()V

    .line 3
    return-void
.end method
