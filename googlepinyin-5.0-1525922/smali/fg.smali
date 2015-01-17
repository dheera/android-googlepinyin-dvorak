.class public final Lfg;
.super Lfd;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfd;-><init>(Ljava/lang/Object;)V

    .line 236
    if-nez p1, :cond_0

    .line 237
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Enum class cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    iput-object p1, p0, Lfg;->a:Ljava/lang/Class;

    .line 240
    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 2

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lfd;-><init>(Ljava/lang/Object;)V

    .line 228
    if-nez p1, :cond_0

    .line 229
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Default value cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lfg;->a:Ljava/lang/Class;

    .line 232
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lfg;->a:Ljava/lang/Class;

    invoke-static {p1, v0}, Ldp;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/String;LnT;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0, p2}, Lfg;->a(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method
