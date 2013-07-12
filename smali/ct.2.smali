.class final Lct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck;


# instance fields
.field private synthetic a:Lcs;


# direct methods
.method constructor <init>(Lcs;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lct;->a:Lcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lct;->a:Lcs;

    iget-object v1, p0, Lct;->a:Lcs;

    invoke-static {v1}, Lcs;->a(Lcs;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcs;->a(ZZ)V

    .line 58
    return-void
.end method
