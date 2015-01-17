.class final LnV;
.super Lob;
.source "SourceFile"


# instance fields
.field private synthetic a:LnU;


# direct methods
.method constructor <init>(LnU;LnT;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, LnV;->a:LnU;

    invoke-direct {p0, p2, p3}, Lob;-><init>(LnT;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, LnV;->a:LnU;

    iget-object v0, v0, LnU;->a:Lnw;

    iget-object v1, p0, LnV;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lnw;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 153
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
