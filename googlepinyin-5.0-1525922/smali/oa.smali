.class final Loa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic a:LnT;


# direct methods
.method constructor <init>(LnT;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Loa;->a:LnT;

    iput-object p2, p0, Loa;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Loa;->a:LnT;

    iget-object v1, p0, Loa;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, LnT;->a:Loc;

    invoke-interface {v2, v0, v1}, Loc;->a(LnT;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 392
    const-string v0, ", "

    invoke-static {v0}, LnM;->a(Ljava/lang/String;)LnM;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, LnM;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
