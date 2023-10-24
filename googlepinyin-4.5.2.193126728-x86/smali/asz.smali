.class public final synthetic Lasz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lasv;


# direct methods
.method public constructor <init>(Lasv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasz;->a:Lasv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lasz;->a:Lasv;

    .line 2
    invoke-virtual {v0}, Lasv;->a()V

    .line 3
    return-void
.end method
