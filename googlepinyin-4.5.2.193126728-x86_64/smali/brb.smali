.class final Lbrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbge;


# instance fields
.field private synthetic a:Lbqu;


# direct methods
.method constructor <init>(Lbqu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrb;->a:Lbqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbrb;->a:Lbqu;

    .line 4
    invoke-static {}, Lbxd;->a()V

    .line 5
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
