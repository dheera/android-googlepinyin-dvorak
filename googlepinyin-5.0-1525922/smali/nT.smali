.class public final LnT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final a:Lnw;

.field final a:Loc;

.field final a:Z


# direct methods
.method public constructor <init>(Loc;)V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x0

    sget-object v1, Lnw;->a:Lnw;

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, LnT;-><init>(Loc;ZLnw;I)V

    .line 109
    return-void
.end method

.method private constructor <init>(Loc;ZLnw;I)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, LnT;->a:Loc;

    .line 113
    iput-boolean p2, p0, LnT;->a:Z

    .line 114
    iput-object p3, p0, LnT;->a:Lnw;

    .line 115
    iput p4, p0, LnT;->a:I

    .line 116
    return-void
.end method

.method public static a(C)LnT;
    .locals 3

    .prologue
    .line 127
    invoke-static {p0}, Lnw;->a(C)Lnw;

    move-result-object v0

    invoke-static {v0}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LnT;

    new-instance v2, LnU;

    invoke-direct {v2, v0}, LnU;-><init>(Lnw;)V

    invoke-direct {v1, v2}, LnT;-><init>(Loc;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)LnT;
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The separator may not be the empty string."

    invoke-static {v0, v1}, LnS;->a(ZLjava/lang/Object;)V

    .line 171
    new-instance v0, LnT;

    new-instance v1, LnW;

    invoke-direct {v1, p0}, LnW;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LnT;-><init>(Loc;)V

    return-object v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 383
    invoke-static {p1}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance v0, Loa;

    invoke-direct {v0, p0, p1}, Loa;-><init>(LnT;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public a()LnT;
    .locals 1

    .prologue
    .line 354
    sget-object v0, Lnw;->b:Lnw;

    invoke-virtual {p0, v0}, LnT;->a(Lnw;)LnT;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnw;)LnT;
    .locals 4

    .prologue
    .line 371
    invoke-static {p1}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    new-instance v0, LnT;

    iget-object v1, p0, LnT;->a:Loc;

    iget-boolean v2, p0, LnT;->a:Z

    iget v3, p0, LnT;->a:I

    invoke-direct {v0, v1, v2, p1, v3}, LnT;-><init>(Loc;ZLnw;I)V

    return-object v0
.end method
