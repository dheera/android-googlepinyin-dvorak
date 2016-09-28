.class final LnW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, LnW;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LnT;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1, p2}, LnW;->a(LnT;Ljava/lang/CharSequence;)Lob;

    move-result-object v0

    return-object v0
.end method

.method public a(LnT;Ljava/lang/CharSequence;)Lob;
    .locals 1

    .prologue
    .line 173
    new-instance v0, LnX;

    invoke-direct {v0, p0, p1, p2}, LnX;-><init>(LnW;LnT;Ljava/lang/CharSequence;)V

    return-object v0
.end method
