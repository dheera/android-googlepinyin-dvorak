.class final Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhn;


# direct methods
.method constructor <init>(Lhn;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lhp;->a:Lhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lhp;->a:Lhn;

    iget-object v1, p0, Lhp;->a:Lhn;

    invoke-static {v1}, Lhn;->b(Lhn;)Z

    move-result v1

    invoke-static {v0, v1}, Lhn;->b(Lhn;Z)Z

    .line 151
    return-void
.end method
