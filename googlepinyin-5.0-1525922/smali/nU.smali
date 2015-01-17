.class final LnU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc;


# instance fields
.field final synthetic a:Lnw;


# direct methods
.method constructor <init>(Lnw;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, LnU;->a:Lnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LnT;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, LnU;->a(LnT;Ljava/lang/CharSequence;)Lob;

    move-result-object v0

    return-object v0
.end method

.method public a(LnT;Ljava/lang/CharSequence;)Lob;
    .locals 1

    .prologue
    .line 145
    new-instance v0, LnV;

    invoke-direct {v0, p0, p1, p2}, LnV;-><init>(LnU;LnT;Ljava/lang/CharSequence;)V

    return-object v0
.end method
