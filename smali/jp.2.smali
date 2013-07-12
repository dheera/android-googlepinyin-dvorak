.class final Ljp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic a:Ljm;


# direct methods
.method constructor <init>(Ljm;Ljava/lang/CharSequence;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 385
    iput-object p1, p0, Ljp;->a:Ljm;

    iput-object p2, p0, Ljp;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Ljp;->a:Ljm;

    iget-object v1, p0, Ljp;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Ljm;->a:Ljr;

    invoke-interface {v2, v0, v1}, Ljr;->a(Ljm;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 392
    const-string v0, ", "

    invoke-static {v0}, Ljf;->a(Ljava/lang/String;)Ljf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Ljf;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
