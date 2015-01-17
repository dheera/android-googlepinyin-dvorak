.class final LoU;
.super Lox;
.source "SourceFile"


# instance fields
.field private synthetic a:LoT;


# direct methods
.method private constructor <init>(LoT;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, LoU;->a:LoT;

    invoke-direct {p0}, Lox;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LoT;B)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, LoU;-><init>(LoT;)V

    return-void
.end method


# virtual methods
.method a()Lov;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, LoU;->a:LoT;

    return-object v0
.end method

.method public a()Lpe;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, LoU;->a()Los;

    move-result-object v0

    invoke-virtual {v0}, Los;->a()Lpe;

    move-result-object v0

    return-object v0
.end method

.method b()Los;
    .locals 2

    .prologue
    .line 209
    new-instance v0, LoR;

    iget-object v1, p0, LoU;->a:LoT;

    invoke-static {v1}, LoT;->a(LoT;)[LoV;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LoR;-><init>(Lop;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, LoU;->a()Lpe;

    move-result-object v0

    return-object v0
.end method
